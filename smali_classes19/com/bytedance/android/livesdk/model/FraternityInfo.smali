.class public Lcom/bytedance/android/livesdk/model/FraternityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->level:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->level:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setLevel(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->level:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/FraternityInfo;->name:Ljava/lang/String;

    return-void
.end method
