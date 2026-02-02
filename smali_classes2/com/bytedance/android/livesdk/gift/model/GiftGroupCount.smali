.class public Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupCount:I
    .annotation runtime LX/0B9U;
        value = "group_count"
    .end annotation
.end field

.field public groupText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;->groupCount:I

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;->groupCount:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;->groupText:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;->groupText:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
