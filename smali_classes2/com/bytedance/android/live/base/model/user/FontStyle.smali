.class public final Lcom/bytedance/android/live/base/model/user/FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public fontWidth:I
    .annotation runtime LX/0B9U;
        value = "font_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/FontStyle;->fontColor:Ljava/lang/String;

    return-void
.end method
