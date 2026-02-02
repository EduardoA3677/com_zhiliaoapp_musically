.class public final LX/0vg1;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0x07;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:LX/0vg3;

.field public final synthetic LLILZ:LX/0t7j;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

.field public final synthetic LLILZLL:LX/0nmU;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/15BK;Lkotlin/jvm/functions/Function0;LX/0vg3;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;LX/0nmU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, LX/0vg1;->LLILLIZIL:LX/0x07;

    iput-object p2, p0, LX/0vg1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0vg1;->LLILLL:LX/0vg3;

    iput-object p4, p0, LX/0vg1;->LLILZ:LX/0t7j;

    iput-object p5, p0, LX/0vg1;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iput-object p6, p0, LX/0vg1;->LLILZLL:LX/0nmU;

    iput-object p7, p0, LX/0vg1;->LLIZ:Ljava/lang/String;

    iput-object p8, p0, LX/0vg1;->LLIZLLLIL:Ljava/lang/String;

    iput-object p9, p0, LX/0vg1;->LLJ:Ljava/util/Map;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0vg1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0vg1;->LLILLL:LX/0vg3;

    iget-object v0, v0, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->schema:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vg1;->LLILZLL:LX/0nmU;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0qPw;->LIZJ(LX/0nmU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    invoke-static {p1, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0vg1;->LLILZ:LX/0t7j;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0vg1;->LLILLL:LX/0vg3;

    iget-object v0, v0, LX/0vg3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;->logicType:Ljava/lang/String;

    const-string v0, "pay_to_mall_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0vg1;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0vg1;->LLILZLL:LX/0nmU;

    iget-object v1, p0, LX/0vg1;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vg1;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIIZ(Landroid/content/Context;LX/0nmU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v1, "tiktokec_button_click"

    iget-object v0, p0, LX/0vg1;->LLJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vg1;->LLILLIZIL:LX/0x07;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vg1;->LLILZ:LX/0t7j;

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0vg1;->LLILZ:LX/0t7j;

    invoke-static {v0}, LX/079c;->LIZ(Landroid/app/Activity;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v4, v2

    :cond_9
    move-object v3, v2

    goto :goto_0
.end method
