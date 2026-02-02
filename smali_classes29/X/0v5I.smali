.class public final LX/0v5I;
.super LX/0Ybc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v4t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0v4t;


# direct methods
.method public constructor <init>(LX/0v4t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0v5I;->LL:LX/0v4t;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "live_profile_detail_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "pdp_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "INPUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "BulletPopUp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0v5I;->LL:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLIZ:LX/0v57;

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v57;->LJ:Z

    invoke-virtual {v1}, LX/0v57;->LIZIZ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4295faa -> :sswitch_2
        0xa37be33 -> :sswitch_1
        0x11c790ca -> :sswitch_3
        0x364e0dcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "live_profile_detail_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "pdp_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v5I;->LL:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLIZ:LX/0v57;

    const-string v0, "next"

    iput-object v0, v1, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0v57;->LJ:Z

    invoke-virtual {v1}, LX/0v57;->LIZ()V

    return-void

    :sswitch_2
    const-string v0, "INPUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "BulletPopUp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0v5I;->LL:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLIZ:LX/0v57;

    const-string v0, "other"

    iput-object v0, v1, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0v57;->LJ:Z

    invoke-virtual {v1}, LX/0v57;->LIZ()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4295faa -> :sswitch_2
        0xa37be33 -> :sswitch_1
        0x11c790ca -> :sswitch_3
        0x364e0dcd -> :sswitch_0
    .end sparse-switch
.end method
