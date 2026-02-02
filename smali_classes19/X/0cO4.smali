.class public final LX/0cO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iput-object p2, p0, LX/0cO4;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0cO4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cO4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0cO4;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0cO4;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->O0()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LLILZ:LX/0cQY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cQY;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v2, Lcom/bytedance/android/live/ToolbarTipEvent;

    new-instance v0, LX/0cNx;

    invoke-direct {v0}, LX/0cNx;-><init>()V

    iget-object v3, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget v3, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LL:I

    iput v3, v0, LX/0cNx;->LIZ:I

    const v3, 0x7f126ec8

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iput-object v3, v0, LX/0cNx;->LIZIZ:Ljava/lang/String;

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, LX/0cNx;->LIZJ:J

    const v3, 0x7f01087e

    iput v3, v0, LX/0cNx;->LIZLLL:I

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0cNx;->LJ:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0cNx;->LJFF:Z

    new-instance v3, LX/0cO6;

    iget-object v4, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-object v5, p0, LX/0cO4;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, p0, LX/0cO4;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0cO4;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0cO4;->LLILLJJLI:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, LX/0cO6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v0, LX/0cNx;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0cOB;

    iget-object v4, p0, LX/0cO4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-object v5, p0, LX/0cO4;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, p0, LX/0cO4;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0cO4;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0cO4;->LLILLJJLI:Ljava/util/Map;

    iget-object v9, p0, LX/0cO4;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LX/0cOB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v3, v0, LX/0cNx;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/0cO5;

    iget-object v6, p0, LX/0cO4;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, p0, LX/0cO4;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0cO4;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0cO4;->LLILLJJLI:Ljava/util/Map;

    invoke-direct {v7, v6, v5, v4, v3}, LX/0cO5;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, v0, LX/0cNx;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0cNx;->LIZ()LX/0c6a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "HighIntentCommentDetector@b20c.showDmCreatorTooltip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0cO4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
