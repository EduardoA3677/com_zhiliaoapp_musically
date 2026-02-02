.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/ApplyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/ApplyRequest;->source:Ljava/lang/String;

    return-void
.end method
