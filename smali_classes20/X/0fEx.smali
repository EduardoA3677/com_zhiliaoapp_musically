.class public abstract LX/0fEx;
.super Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter<",
        "Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/03Ky;

.field public LLILLL:LX/03Ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fEx;->LLILIL:Ljava/util/List;

    iput-object v0, p0, LX/0fEx;->LLILL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0fEx;->LLILLIZIL:I

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    return-void
.end method


# virtual methods
.method public abstract LJIIIZ(LX/0f0T;LX/0ezx;ZJ)V
.end method

.method public abstract LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract LJIIJJI(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract LJIIL()V
.end method

.method public abstract LJIILIIL(I)V
.end method

.method public abstract LJIILLIIL(LX/0f0T;LX/0ezx;ZJ)V
.end method

.method public abstract LJIIZILJ(ILjava/lang/String;Lkotlin/jvm/internal/AwS343S0200000_19;)V
.end method

.method public abstract LJIJI(IJLjava/lang/String;)V
.end method

.method public abstract LJIJJ(LX/0f0T;)V
.end method

.method public abstract LJIJJLI(Ljava/lang/String;)V
.end method

.method public abstract LJJ(Z)V
.end method
