.class public final LX/13Qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Qf;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13Qf;->LIZ:I

    iput-object p1, p0, LX/13Qf;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/13Qf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/13Qf;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/13Qf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/13Qf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->JN(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object v2

    check-cast p0, LX/0t7j;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
