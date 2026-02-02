.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final fallbackOrder:I
    .annotation runtime LX/0B9U;
        value = "f_order"
    .end annotation
.end field

.field public final op:I
    .annotation runtime LX/0B9U;
        value = "op"
    .end annotation
.end field

.field public final slotComponentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slot_id"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->slotComponentId:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->fallbackOrder:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->LIZ:Ljava/lang/String;

    return-void
.end method
