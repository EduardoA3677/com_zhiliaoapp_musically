.class public final LX/0dmt;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0X6Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0Wub;

.field public LLILLIZIL:LX/0X6Q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0dmt;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    const v0, 0x7f0b6f11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0dmt;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 10

    check-cast p1, LX/0X6Q;

    iget-object v1, p0, LX/0dmt;->LLILLIZIL:LX/0X6Q;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJIL()V

    sget-object v4, LX/0dEh;->LIZ:LX/0dEh;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, LX/0X6Q;->LL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v9

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0dEh;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v2

    iput-object v2, p0, LX/0dmt;->LLILL:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dmt;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0dmt;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/0dmt;->LLILLIZIL:LX/0X6Q;

    return-void

    :cond_3
    iget-object v0, p0, LX/0dmt;->LLILL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0dmt;->LLILL:LX/0Wub;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0X6Q;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0dmt;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0
.end method
