.class public final LX/0VBE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LhR;


# instance fields
.field public final synthetic LIZ:LX/0VBD;


# direct methods
.method public constructor <init>(LX/0VBD;)V
    .locals 0

    iput-object p1, p0, LX/0VBE;->LIZ:LX/0VBD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0VBE;->LIZ:LX/0VBD;

    iget-object v1, v0, LX/0VBD;->LLJ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "AnoleAdCardView"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
