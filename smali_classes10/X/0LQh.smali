.class public final LX/0LQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LWk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0LQh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LEi;)V
    .locals 2

    sget-object v1, LX/0LEj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0LQh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0LQQ;->INTERCEPT:LX/0LQQ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->vb(LX/0LQQ;)V

    :cond_0
    return-void
.end method
