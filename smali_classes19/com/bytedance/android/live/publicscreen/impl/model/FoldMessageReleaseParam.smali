.class public final Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:J
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final msgType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final releaseCount:I
    .annotation runtime LX/0B9U;
        value = "release_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->msgType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->action:J

    iput p4, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->priority:I

    iput p5, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->releaseCount:I

    return-void
.end method
