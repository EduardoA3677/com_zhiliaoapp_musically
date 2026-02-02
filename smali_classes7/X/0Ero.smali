.class public final LX/0Ero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTk;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;ZLX/00zH;LX/00zH;)V
    .locals 1

    iput-object p1, p0, LX/0Ero;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0Ero;->LIZIZ:LX/00zH;

    iput-boolean p3, p0, LX/0Ero;->LIZJ:Z

    const/16 v0, 0xbb8

    iput v0, p0, LX/0Ero;->LIZLLL:I

    iput-object p4, p0, LX/0Ero;->LJ:LX/00zH;

    iput-object p5, p0, LX/0Ero;->LJFF:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    iget-object v0, p0, LX/0Ero;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ero;->LIZIZ:LX/00zH;

    iput-object p2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "freeze_ref_video_uuid"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ero;->LJ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ero;->LJFF:LX/00zH;

    iput-object p2, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Ero;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/0Ero;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    iget v0, p0, LX/0Ero;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_0
.end method
