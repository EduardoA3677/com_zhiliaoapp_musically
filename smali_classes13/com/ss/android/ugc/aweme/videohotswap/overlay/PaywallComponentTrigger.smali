.class public final Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0LxD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0LxD;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0QDE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QCk;

    invoke-direct {v0}, LX/0QCk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0QCj;

    invoke-direct {v0}, LX/0QCj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;->LLJL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/0QCY;

    invoke-direct {v0, p0}, LX/0QCY;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0QCi;

    invoke-direct {v0, p0}, LX/0QCi;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0QCh;

    invoke-direct {v0, p0}, LX/0QCh;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "full_container_vhs_overlay"

    return-object v0
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
