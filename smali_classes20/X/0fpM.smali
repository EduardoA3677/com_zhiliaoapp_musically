.class public final LX/0fpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final synthetic LLILIL:LX/02OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;",
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookEndResponse$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fpM;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p2, p0, LX/0fpM;->LLILIL:LX/02OV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlaybookAnchorViewModel@aab5.end$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fpM;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlaybookAnchorViewModel"

    const-string v0, "end successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fpM;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, LX/0fpM;->LLILIL:LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v1, ""

    sput-object v1, LX/0fGn;->LJIIJ:Ljava/lang/String;

    sput-object v1, LX/0fGn;->LJIIJJI:Ljava/lang/String;

    sput-object v1, LX/0fGn;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0fGn;->LJIILL:Z

    sput-object v1, LX/0fGn;->LJIIL:Ljava/lang/String;

    sput-object v1, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
