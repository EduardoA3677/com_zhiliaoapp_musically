.class public Lcom/bytedance/android/livesdk/model/ItemTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public innerStreamUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inter_url"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->id:J

    return-wide v0
.end method

.method public getInnerStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->innerStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->style:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->style:I

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->style:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isItemValid()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->name:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->style:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/ItemTab;->url:Ljava/lang/String;

    return-void
.end method
