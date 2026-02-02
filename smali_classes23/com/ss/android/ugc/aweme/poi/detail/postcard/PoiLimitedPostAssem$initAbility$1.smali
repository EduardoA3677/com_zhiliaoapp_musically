.class public final Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem$initAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/postcard/IPoiLimitedPostAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final un()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;->LLJJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    return-object v0
.end method
