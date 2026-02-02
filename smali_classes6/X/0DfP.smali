.class public final LX/0DfP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Landroid/view/View;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0DfP;->LL:Z

    iput-object p2, p0, LX/0DfP;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0DfP;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0DfP;->LLILLIZIL:Landroid/view/View;

    iput-boolean p5, p0, LX/0DfP;->LLILLJJLI:Z

    iput-object p6, p0, LX/0DfP;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0DfP;->LLILZ:I

    iput-object p8, p0, LX/0DfP;->LLILZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-boolean v0, p0, LX/0DfP;->LL:Z

    const-string v6, "tiktokec_toast_click"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DfP;->LLILIL:Ljava/util/Map;

    invoke-static {v6, v0}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0DfP;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v1, p0, LX/0DfP;->LLILLIZIL:Landroid/view/View;

    iget-boolean v4, p0, LX/0DfP;->LLILLJJLI:Z

    iget-object v10, p0, LX/0DfP;->LLILLL:Ljava/lang/String;

    iget v2, p0, LX/0DfP;->LLILZ:I

    iget-object v3, p0, LX/0DfP;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0DfP;->LLILIL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_0

    invoke-static {v6, v0}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v0, "previous_page"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    :goto_1
    const-string v0, "c47336.d16982"

    invoke-static {v1, v0}, LX/0qPj;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v12}, LX/0DeK;->LIZLLL(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const-string v4, "livesdk_tiktokec_cart_entrance_click"

    :goto_2
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v9, "c47336.d16982"

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    const/4 v12, 0x4

    move-object v11, v7

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xd3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v4, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v4, "tiktokec_cart_entrance_click"

    goto :goto_2

    :cond_4
    move-object v9, v6

    goto :goto_1

    :cond_5
    move-object v9, v6

    goto :goto_0
.end method
