.class public final Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardletButton"
.end annotation


# instance fields
.field public buttonPriority:I
    .annotation runtime LX/0B9U;
        value = "button_priority"
    .end annotation
.end field

.field public buttonType:I
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->schema:Ljava/lang/String;

    return-void
.end method
