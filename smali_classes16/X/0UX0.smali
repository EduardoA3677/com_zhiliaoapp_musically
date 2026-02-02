.class public final LX/0UX0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0UWv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 1

    iput-object p1, p0, LX/0UX0;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0UX0;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJLIIIJLLLLLLLZ()Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    move-result-object v3

    iget-object v0, p0, LX/0UX0;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->view:Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->baseHolder:LX/0Li1;

    invoke-static {v0}, LX/0a06;->LJIILIIL(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0UX0;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;)LX/0Um6;

    move-result-object v0

    return-object v0
.end method
