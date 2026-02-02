.class public final LX/0poF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 3

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+DrHTBH8htKpeBrC50Mnt33QGplcXYXHEzSrg50JkNS+4YaG/XGG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static LIZIZ(ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean p0, v3, LX/01ej;->element:Z

    sget-object v1, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, v1, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, v4

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v3, LX/01ej;->element:Z

    if-nez v1, :cond_0

    invoke-static {p3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/0poH;->LIZ:LX/0t7j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/01ej;->element:Z

    :cond_0
    :goto_1
    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p3, LX/0tVE;

    if-eqz v0, :cond_2

    check-cast p3, LX/0t7j;

    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :cond_1
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/AwS30S1400000_25;

    const/4 p0, 0x2

    move-object v1, p4

    move-object v5, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS30S1400000_25;-><init>(Ljava/lang/String;LX/0po2;LX/01ej;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object p3

    instance-of v0, p3, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast p3, LX/0t7j;

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_3

    :cond_5
    iput-boolean v2, v3, LX/01ej;->element:Z

    goto :goto_1

    :cond_6
    iget-object v1, v1, LX/0poJ;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poH;

    goto/16 :goto_0
.end method
