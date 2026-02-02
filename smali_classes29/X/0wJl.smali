.class public final LX/0wJl;
.super LX/0ZLw;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILLIZIL:Landroid/app/Activity;

.field public final LLILLJJLI:LX/0wJh;

.field public final LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/UUID;

.field public final LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0wJh;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5, v5}, LX/0ZLw;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p1, p0, LX/0wJl;->LLILLIZIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iput-boolean v0, p0, LX/0wJl;->LLILLL:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, p0, LX/0wJl;->LLILZIL:Ljava/util/UUID;

    iput-boolean v0, p0, LX/0wJl;->LLILZLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0wJh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&container_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&show_support_result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0wJh;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&support_link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0wJh;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_login_receipt"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_age_gate_receipt"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_receipt"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, LX/0wLI;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LX/0wLI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 13

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive JsEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0w9u;->LJIIIIZZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d14a638

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x74b8af2

    if-eq v1, v0, :cond_1

    const v0, 0x4021cc74

    if-ne v1, v0, :cond_b

    const-string v0, "support_age_gate_receipt"

    goto :goto_2

    :cond_1
    const-string v0, "support_login_receipt"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "support_receipt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const-string v0, "res"

    invoke-static {v1, v0, v8}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    :goto_3
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v2, ""

    if-eqz v1, :cond_4

    :try_start_1
    const-string v0, "data"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v2

    :cond_5
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_6

    const-string v0, "stage"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v2

    :cond_7
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "container_id"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v0, p0, LX/0wJl;->LLILZIL:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0wJl;->dismiss()V

    iget-object v0, p0, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iget-object v3, v0, LX/0wJh;->LJ:LX/0wJm;

    if-eqz v3, :cond_b

    new-instance v2, LX/0wJa;

    const-class v7, Lcom/bytedance/touchpoint/api/ITouchPointService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/ITouchPointService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/ITouchPointService;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-direct {v2, v6, v8, v4, v5}, LX/0wJa;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0wJm;->LIZJ(LX/0wJa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0wJl;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v0, "support_receipt"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "support_age_gate_receipt"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "support_login_receipt"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-object v0, p0, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iget-object v0, v0, LX/0wJh;->LJ:LX/0wJm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wJm;->onDismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method
