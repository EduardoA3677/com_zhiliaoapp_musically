.class public final Lcom/bytedance/android/livesdk/rank/model/ActivityRankLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkStyle:Lcom/bytedance/android/livesdk/rank/model/ActivityRankLabel$LabelStyle;
    .annotation runtime LX/0B9U;
        value = "dark_style"
    .end annotation
.end field

.field public lightStyle:Lcom/bytedance/android/livesdk/rank/model/ActivityRankLabel$LabelStyle;
    .annotation runtime LX/0B9U;
        value = "light_style"
    .end annotation
.end field

.field public tipText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/ActivityRankLabel;->tipText:Ljava/lang/String;

    return-void
.end method
