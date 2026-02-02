.class public final LX/078B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLandroid/app/Activity;LX/0752;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f127669

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0oAC;->LIZJ:I

    new-instance v5, LX/07ig;

    invoke-direct/range {v5 .. v10}, LX/07ig;-><init>(JLandroid/app/Activity;LX/0752;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f127668

    invoke-virtual {v3, v0}, LX/0oAA;->LIZLLL(I)V

    new-instance v1, LX/08P9;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "pcs_course_video_player_action"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-wide v0, p3, LX/0752;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07CK;->LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
