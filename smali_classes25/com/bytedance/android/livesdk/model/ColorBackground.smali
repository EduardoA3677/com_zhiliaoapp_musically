.class public final Lcom/bytedance/android/livesdk/model/ColorBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public radius:F
    .annotation runtime LX/0B9U;
        value = "radius"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    return-void
.end method
