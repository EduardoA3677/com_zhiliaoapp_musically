.class public final LX/0kwf;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "feed_auto_dubbing_consumption_education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    new-instance v0, LX/0MaS;

    invoke-direct {v0, p1}, LX/0MaS;-><init>(LX/0t7j;)V

    invoke-direct {p0, v0}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kwf;->LL:LX/0t7j;

    iput-object p2, p0, LX/0kwf;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0kwf;->LL:LX/0t7j;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v6, LX/0oC2;

    invoke-direct {v6}, LX/0oC2;-><init>()V

    const v0, 0x7f121a98

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121a97

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121a96

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017d

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v7}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput v0, v6, LX/0oC2;->LJI:I

    iput-object v5, v6, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iput-object v3, v6, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean v0, v6, LX/0oC2;->LIZ:Z

    new-instance v0, LX/0kwg;

    invoke-direct {v0}, LX/0kwg;-><init>()V

    invoke-virtual {v6, v2, v0}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    new-instance v2, LX/0lEH;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "auto dubbing consumption pop-up"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExampleGlobalStandardPopupTask: show failed: errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
