.class public final Lcom/bytedance/android/livesdk/model/BoardItemTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public templateCharLimit:I
    .annotation runtime LX/0B9U;
        value = "template_char_limit"
    .end annotation
.end field

.field public templateContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_content"
    .end annotation
.end field

.field public templateHintContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_hint_content"
    .end annotation
.end field

.field public templateHintStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_hint_starling_key"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateKeyboardType:I
    .annotation runtime LX/0B9U;
        value = "template_keyboard_type"
    .end annotation
.end field

.field public templateStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateHintContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateHintStarlingKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    check-cast p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateContent:Ljava/lang/String;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
