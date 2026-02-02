.class public final LX/0nmD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nmD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0nmD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Xn(Z)V

    :cond_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0nmD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Xn(Z)V

    iget-object v1, p0, LX/0nmD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    sget-object v0, LX/0nmL;->TO_FYP_PROFILE:LX/0nmL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->wn(LX/0nmL;)V

    :cond_0
    return-void
.end method
