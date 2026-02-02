.class public final Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;->version:Ljava/lang/String;

    return-void
.end method
