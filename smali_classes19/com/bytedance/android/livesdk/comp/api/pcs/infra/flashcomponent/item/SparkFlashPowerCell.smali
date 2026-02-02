.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0X6P;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0Wub;

.field public LLILL:LX/0X6P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 7

    check-cast p1, LX/0X6P;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LLILL:LX/0X6P;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJIL()V

    sget-object v1, LX/0dEh;->LIZ:LX/0dEh;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, LX/0X6P;->LL:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0dEh;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LLILIL:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0X6P;->LLILL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LIZ()Lorg/json/JSONObject;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LLILL:LX/0X6P;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LLILIL:LX/0Wub;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0X6P;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0X6P;->LLILL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LIZ()Lorg/json/JSONObject;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v4, 0x7f0e2567

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/item/SparkFlashPowerCell;->LL:Landroid/widget/FrameLayout;

    return-object v1
.end method
