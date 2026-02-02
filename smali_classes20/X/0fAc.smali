.class public abstract LX/0fAc;
.super Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter<",
        "Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:LX/03Ky;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

.field public LLJILJIL:LX/03Ky;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:LX/0fBO;

.field public LLJJIJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

.field public LLJJIJIIJIL:LX/0PjP;

.field public LLJJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0fAc;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0fAc;->LLILLIZIL:I

    iput-boolean v1, p0, LX/0fAc;->LLILLJJLI:Z

    iput v0, p0, LX/0fAc;->LLILZ:I

    iput-boolean v1, p0, LX/0fAc;->LLILZLL:Z

    iput v0, p0, LX/0fAc;->LLIZLLLIL:I

    iput v0, p0, LX/0fAc;->LLJ:I

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0fAc;->LLJI:LX/03Ky;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0fAc;->LLJILJIL:LX/03Ky;

    iput-boolean v1, p0, LX/0fAc;->LLJJ:Z

    sget-object v0, LX/0fBO;->OLD:LX/0fBO;

    iput-object v0, p0, LX/0fAc;->LLJJIII:LX/0fBO;

    new-instance v1, LX/0PjP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PjP;-><init>(I)V

    iput-object v1, p0, LX/0fAc;->LLJJIJIIJIL:LX/0PjP;

    const-string v0, ""

    iput-object v0, p0, LX/0fAc;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LJIIIZ(LX/0f0T;LX/0ezx;ZJ)V
.end method

.method public LJIIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract LJIIL(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public LJIILIIL(LX/06kp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIILLIIL(IZ)V
.end method

.method public LJIIZILJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIJJ(LX/0f0T;LX/0ezx;ZJ)V
.end method

.method public LJIJJLI(LX/0f1q;)V
    .locals 0

    return-void
.end method

.method public LJJ(LX/06kp;)V
    .locals 0

    return-void
.end method

.method public LJJI(I)V
    .locals 0

    return-void
.end method

.method public LJJIFFI(I)V
    .locals 0

    return-void
.end method

.method public LJJII(I)V
    .locals 0

    return-void
.end method

.method public abstract LJJIIJ()V
.end method

.method public abstract LJJIIJZLJL()V
.end method

.method public abstract LJJIIZ()V
.end method

.method public LJJIIZI()V
    .locals 0

    return-void
.end method

.method public abstract LJJIJ(LX/0f0T;)V
.end method

.method public abstract LJJIJIIJI()V
.end method

.method public LJJIJIIJIL(LX/0fAz;)V
    .locals 0

    return-void
.end method

.method public LJJIJL(LX/0fBM;)V
    .locals 0

    return-void
.end method

.method public LJJIJLIJ(LX/0fBM;)V
    .locals 0

    return-void
.end method

.method public LJJIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
