.class public final LX/0Vdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcR;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public LIZJ:LX/0VcI;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vdb;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Vdb;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 3

    iget-object v1, p0, LX/0Vdb;->LIZJ:LX/0VcI;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, LX/0VcI;->SPLIT_SCREEN_NON_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Vdb;->LIZ:LX/0t7j;

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0, v2}, LX/0Vdb;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0VcI;)V
    .locals 0

    iput-object p1, p0, LX/0Vdb;->LIZJ:LX/0VcI;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/0Vdb;->LIZJ:LX/0VcI;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Vdb;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/13ZI;->LJI(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJII(Z)V

    :cond_2
    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Vdb;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/13ZI;->LJI(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJII(Z)V

    :cond_6
    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method
