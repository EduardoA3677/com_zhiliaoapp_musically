.class public final LX/0wK1;
.super LX/0ZLw;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILLIZIL:Landroid/app/Activity;

.field public final LLILLJJLI:LX/0wK6;

.field public LLILLL:Z

.field public final LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0Wub;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;LX/0wK6;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0wK1;-><init>(Ljava/lang/String;Landroid/app/Activity;LX/0wK6;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;LX/0wK6;ZZ)V
    .locals 9

    iget-object v4, p3, LX/0wK6;->LIZIZ:LX/0wK5;

    iget v1, v4, LX/0wK5;->LIZ:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-gtz v1, :cond_b

    iget v0, v4, LX/0wK5;->LIZIZ:I

    if-gtz v0, :cond_b

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, v4, LX/0wK5;->LIZIZ:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p2, v3, v1, v0}, LX/0ZLw;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p2, p0, LX/0wK1;->LLILLIZIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iput-boolean p4, p0, LX/0wK1;->LLILLL:Z

    iput-boolean p5, p0, LX/0wK1;->LLILZ:Z

    iput-boolean v2, p0, LX/0wK1;->LLILZLL:Z

    iget-object v3, p3, LX/0wK6;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iput-object v3, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wE5;->LJFF:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&touchpointId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0wE5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&jump_by_client=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wK1;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->buttons:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->action:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Action;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Action;->actionType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    check-cast v1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->action:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Action;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Action;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wK1;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->extra:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "performance_optimization_exp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "show_by_client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, LX/0wK1;->LLJI:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_popup_show"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_popup_closed"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_popup_present_page"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_popup_click"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_popup_resource_load_failed"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-boolean v0, v0, LX/0wK6;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0wK1;->LLILLIZIL:Landroid/app/Activity;

    new-instance v5, LX/0wKA;

    invoke-direct {v5, v0}, LX/0wKA;-><init>(Landroid/app/Activity;)V

    :goto_3
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LIZIZ:LX/0wK5;

    iget v1, v0, LX/0wK5;->LIZ:I

    iget v0, v0, LX/0wK5;->LIZIZ:I

    const/16 v4, 0x11

    invoke-direct {v8, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v5, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-boolean v0, v0, LX/0wK6;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LIZIZ:LX/0wK5;

    iget v1, v0, LX/0wK5;->LIZ:I

    iget v0, v0, LX/0wK5;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    new-instance v1, LX/0wLI;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0wLI;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v3, p0, LX/0wK1;->LLILLIZIL:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/0wK1;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x69

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v6}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    invoke-static {v3, v8}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0wK1;->LLJILJILJ:LX/0Wub;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LIZIZ:LX/0wK5;

    iget v1, v0, LX/0wK5;->LIZ:I

    iget v0, v0, LX/0wK5;->LIZIZ:I

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0wK1;->LLJILJILJ:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_7
    return-void

    :cond_8
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0wK1;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJLIIIJLJLI()V
    .locals 10

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->needLoginGate:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x12d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0wK1;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/0wK1;->LLJ:Ljava/lang/String;

    const-string v4, "sparkDialog"

    const/4 v5, 0x1

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v6, v0, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/0wK1;->LLJ:Ljava/lang/String;

    const-string v4, "sparkDialog"

    const/4 v5, 0x0

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v6, v0, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v7, 0x0

    const/16 v9, 0xc0

    move-object v8, v7

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0wK1;->dismiss()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 19

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wK4;

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p0

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v1, v1, LX/0wE5;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0wK4;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, v8, LX/0wK1;->LLILLIZIL:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyQafke3hNgW94d+J46/XhLOdnuYZRbOuTHUyBsfKw8"

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v1, "()V"

    invoke-direct {v9, v10, v1, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v13, "com/bytedance/touchpoint/ui/popup/ResizableDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const-string v4, "com/bytedance/touchpoint/ui/popup/ResizableDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v1, v8, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v1, v1, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0wK9;->onShow()V

    :cond_0
    new-instance v2, LY/ACallableS372S0100000_28;

    const/4 v1, 0x5

    invoke-direct {v2, v8, v1}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v2, v8, LX/0wK1;->LLJ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dialog"

    invoke-static {v2, v1}, LX/0Pvk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v8, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v1, v1, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0wK9;->LJJIFFI()V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v8}, LX/0tdE;->show()V

    const/4 v6, 0x0

    const-string v4, "com/bytedance/touchpoint/ui/popup/ResizableDialog"

    const-string v5, "show"

    move-object v2, v2

    move v3, v3

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move v10, v0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v1, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v1, :cond_5

    const-string v0, "can not show after load finish"

    invoke-interface {v1, v0}, LX/0wK9;->LJJII(Ljava/lang/String;)V

    :cond_5
    return v10
.end method

.method public final Of0(LX/03Q6;)V
    .locals 14

    const-string v3, "event"

    const-string v2, "region"

    const-string v1, "lynx_dialog_event"

    const/4 v9, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-boolean v0, v0, LX/0wK6;->LIZLLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_0

    const-string v0, "touchpointId"

    invoke-static {v4, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v11

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "receive JsEvent: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0w9u;->LJIIIIZZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v9}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v8, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    move-object v0, v11

    goto :goto_3

    :cond_4
    move-object v0, v11

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v9}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_4
    const-string v7, "close"

    const-string v5, "type"

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_6
    return-void

    :sswitch_0
    :try_start_2
    const-string v0, "referral_popup_show"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/0wK1;->LLJIJIL:Z

    iget-boolean v0, p0, LX/0wK1;->LLJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0wK1;->LLILLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0wK1;->LJJLIIIJLLLLLLLZ()Z

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wK9;->LJJIFFI()V

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "referral_popup_click"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_8

    invoke-static {v0, v5, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v5, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v5, :cond_9

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-interface {v5, v0, v6}, LX/0wK9;->LJJIIZ(LX/0w9t;Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/0wJs;

    invoke-direct {v0, v6, p0}, LX/0wJs;-><init>(Ljava/lang/String;LX/0wK1;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const-string v0, "confirm"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0wK9;->LJJIII()Z

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v4, v0, LX/0wK6;->LJ:LX/0wK9;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-interface {v4, v0, p0}, LX/0wK9;->LJJIIJZLJL(LX/0w9t;LX/0wK1;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0wK9;->LJJIIJ()V

    :cond_b
    invoke-virtual {p0}, LX/0wK1;->dismiss()V

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "referral_popup_closed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_11

    invoke-static {v0, v5, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_5

    :sswitch_3
    const-string v0, "referral_popup_resource_load_failed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v5, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v5, :cond_d

    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_c

    const-string v0, "error_msg"

    invoke-static {v4, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-interface {v5, v6}, LX/0wK9;->LJJII(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/09bb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0wK1;->dismiss()V

    goto :goto_c

    :sswitch_4
    const-string v0, "referral_popup_present_page"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_e

    const-string v0, "url"

    invoke-static {v4, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v6

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "sparkDialog"

    iget-object v0, p0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v10, v0, LX/0wE5;->LJ:Ljava/util/Map;

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, LX/0wK1;->LJJLIIIJLJLI()V

    goto :goto_9

    :goto_5
    move-object v6, v0

    :cond_11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0wK9;->LJJIIJ()V

    :cond_12
    invoke-virtual {p0}, LX/0wK1;->dismiss()V

    goto :goto_b

    :goto_6
    return-void

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    return-void

    :goto_a
    return-void

    :goto_b
    return-void

    :goto_c
    return-void

    :goto_d
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77be7566 -> :sswitch_3
        0x8a909c1 -> :sswitch_2
        0x2991be93 -> :sswitch_1
        0x4bb11492 -> :sswitch_0
        0x5273b428 -> :sswitch_4
    .end sparse-switch
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0wK1;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v0, "referral_popup_show"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_closed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_present_page"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_click"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_resource_load_failed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-boolean v0, p0, LX/0wK1;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/09bb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v0, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wK9;->onDismiss()V

    :cond_3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method
