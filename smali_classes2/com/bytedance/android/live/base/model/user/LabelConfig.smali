.class public final Lcom/bytedance/android/live/base/model/user/LabelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;
    .annotation runtime LX/0B9U;
        value = "font_style"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/LabelConfig;->label:Ljava/lang/String;

    return-void
.end method
