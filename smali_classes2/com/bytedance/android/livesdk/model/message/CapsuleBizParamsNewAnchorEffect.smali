.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public effectPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_panel"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;->effectPanel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;->tabKey:Ljava/lang/String;

    return-void
.end method
