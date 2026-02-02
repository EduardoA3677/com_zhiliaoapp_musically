.class public final LX/0De5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
