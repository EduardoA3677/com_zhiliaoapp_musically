.class public final Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
.source "SourceFile"


# annotations
.annotation runtime LX/0ezs;
    name = "MULTI_GUEST_DATA_HOLDER"
.end annotation


# static fields
.field public static final LJLIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LJJLIIIJLLLLLLLZ:Z

.field public LJJLIIJ:I

.field public LJJLIL:LX/0e9G;

.field public LJJLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

.field public LJJLJLI:Z

.field public LJJLL:Ljava/lang/String;

.field public final LJJZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJZZI:Z

.field public LJJZZIII:Z

.field public final LJL:LX/05ta;

.field public final LJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJLIIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJL:LX/05ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLI:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIZILJ()V

    const-string v1, "GameLinkDataHolder"

    const-string v0, "onLinkMicDisconnect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkDataHolder"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJLI:Z

    iput v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIFFI(LX/0c0V;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0eIm;->LJJIIZ:I

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLI:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZI:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIIJLLLLLLLZ:Z

    iput v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZIII:Z

    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    iput v0, v1, LX/0eCD;->LJIIL:I

    return-void
.end method
