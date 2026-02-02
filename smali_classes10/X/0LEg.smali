.class public final LX/0LEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LWk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0LEg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LEi;)V
    .locals 2

    sget-object v1, LX/0LEh;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0LEg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/HalfVerticalAdapter;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
