.class public LX/12Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/117Y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/12Kr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kr;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12Kr;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/12Kr;Landroid/content/DialogInterface;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v1, v1, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v2, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v13, "end_by_user"

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    sget-object v1, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, v0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v2, LX/117U;

    iget-object v1, v2, LX/117Y;->LJIIJ:LX/117X;

    iget-object v5, v1, LX/117X;->LJIJ:LX/0syK;

    const/4 v4, 0x4

    if-eqz v5, :cond_4

    iget v7, v5, LX/0syK;->LIZ:I

    if-eqz v7, :cond_4

    iget-object v3, v2, LX/117Y;->LIZJ:LX/1186;

    new-instance v2, LX/117J;

    sget-object v1, LX/117t;->USER_CLOSE_PANEL:LX/117t;

    new-instance v6, LX/117I;

    const/4 v8, 0x0

    sget-object v10, LX/117u;->EXCEPTION:LX/117u;

    const/4 v11, 0x6

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v2, v1, v6, v5, v4}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v3, v2}, LX/1186;->LIZIZ(LX/117J;)V

    :cond_2
    :goto_1
    iget-object v1, v0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v2, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v3, "dismiss_normal_pay_sheet"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "show_normal_pay_sheet"

    invoke-virtual {v2, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const p1, 0xff76

    move v8, v4

    move-wide v11, v9

    move-object v14, v5

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 p0, v5

    invoke-static/range {v2 .. v22}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v2, v0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v2, LX/117U;

    iget-object v8, v2, LX/117Y;->LJIIJ:LX/117X;

    const-string v10, "tm_unlock_N_episodes_panel_exit"

    iget-object v2, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->aO()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3

    :goto_2
    iget-object v0, v0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v0, LX/117U;

    iget-object v0, v0, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v0, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, LX/117X;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    sget-object v5, LX/117W;->LJIIL:LX/0syK;

    iget-object v3, v2, LX/117Y;->LIZJ:LX/1186;

    new-instance v2, LX/117J;

    sget-object v1, LX/117t;->USER_CLOSE_PANEL:LX/117t;

    new-instance v6, LX/117I;

    iget v7, v5, LX/0syK;->LIZ:I

    const/4 v8, 0x0

    sget-object v10, LX/117u;->EXCEPTION:LX/117u;

    const/4 v11, 0x6

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v2, v1, v6, v5, v4}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v3, v2}, LX/1186;->LIZIZ(LX/117J;)V

    goto :goto_1

    :cond_5
    const-string v13, "end_by_flow"

    goto/16 :goto_0
.end method

.method public static final onDismiss$1(LX/12Kr;Landroid/content/DialogInterface;)V
    .locals 12

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    sget-object v1, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "end_by_user"

    :goto_0
    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v1, LX/117Y;

    iget-object v0, v1, LX/117Y;->LJIIJ:LX/117X;

    iget-object v5, v0, LX/117X;->LJIJ:LX/0syK;

    const/4 v3, 0x4

    if-eqz v5, :cond_3

    iget v7, v5, LX/0syK;->LIZ:I

    if-eqz v7, :cond_3

    iget-object v2, v1, LX/117Y;->LIZJ:LX/1186;

    new-instance v1, LX/117J;

    sget-object v0, LX/117t;->USER_CLOSE_PANEL:LX/117t;

    new-instance v6, LX/117I;

    const/4 v8, 0x0

    sget-object v10, LX/117u;->EXCEPTION:LX/117u;

    const/4 v11, 0x6

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v1, v0, v6, v5, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v2, v1}, LX/1186;->LIZIZ(LX/117J;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/117Y;

    invoke-virtual {v0, v4}, LX/117Y;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/117W;->LJIIL:LX/0syK;

    iget-object v2, v1, LX/117Y;->LIZJ:LX/1186;

    new-instance v1, LX/117J;

    sget-object v0, LX/117t;->USER_CLOSE_PANEL:LX/117t;

    new-instance v6, LX/117I;

    iget v7, v5, LX/0syK;->LIZ:I

    const/4 v8, 0x0

    sget-object v10, LX/117u;->EXCEPTION:LX/117u;

    const/4 v11, 0x6

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v1, v0, v6, v5, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v2, v1}, LX/1186;->LIZIZ(LX/117J;)V

    goto :goto_1

    :cond_4
    const-string v4, "end_by_flow"

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/12Kr;Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheet.onDismiss("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xn;

    iget-object v0, v0, LX/11Xn;->LLILIL:LX/11XP;

    invoke-virtual {v0, p1}, LX/11XP;->LJ(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xn;

    iget-object v1, v0, LX/11Xn;->LLILL:LX/11YR;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11YR;->LIZ(LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/12Kr;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheet.onDismiss("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xo;

    iget-object v0, v0, LX/11Xo;->LLILIL:LX/11XY;

    invoke-virtual {v0, p1}, LX/11XY;->LJ(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xo;

    iget-object v1, v0, LX/11Xo;->LLILL:LX/11YT;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11YT;->LIZ(LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/12Kr;Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJILJIL:LX/0o3m;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xg;

    iget-object v0, v0, LX/11Xg;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xg;

    iget-object v0, v0, LX/11Xg;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xg;

    iget-object v0, v0, LX/11Xg;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_background"

    invoke-static {v3, v2, v1, v0, v4}, LX/0jRK;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/12Kr;Landroid/content/DialogInterface;)V
    .locals 20

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    sget-object v2, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v13, "end_by_user"

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v1, LX/117a;

    iget-object v1, v1, LX/117a;->LJ:LX/117Z;

    iput-object v13, v1, LX/117Z;->LJIILLIIL:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    sget-object v1, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v2, LX/117a;

    iget-object v1, v2, LX/117a;->LJ:LX/117Z;

    iget-object v5, v1, LX/117Z;->LJIIZILJ:LX/0syK;

    const/4 v4, 0x4

    if-eqz v5, :cond_3

    iget v7, v5, LX/0syK;->LIZ:I

    if-eqz v7, :cond_3

    iget-object v3, v2, LX/117a;->LIZLLL:LX/1186;

    new-instance v2, LX/117J;

    sget-object v1, LX/117t;->USER_CLOSE_PANEL:LX/117t;

    new-instance v6, LX/117I;

    const/4 v8, 0x0

    sget-object v10, LX/117u;->EXCEPTION:LX/117u;

    const/4 v11, 0x6

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v2, v1, v6, v5, v4}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v3, v2}, LX/1186;->LIZIZ(LX/117J;)V

    :cond_1
    :goto_1
    iget-object v3, v0, LX/12Kr;->l0:Ljava/lang/Object;

    check-cast v3, LX/117a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "logRechargeSheetDismiss, reason:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v3, LX/117a;->LJ:LX/117Z;

    const-string v5, "dismiss_recharge_sheet"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "show_recharge_sheet"

    invoke-virtual {v4, v1}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v3, LX/117a;->LJ:LX/117Z;

    iget v10, v1, LX/117Z;->LJIILJJIL:I

    iget-wide v11, v1, LX/117Z;->LJIILL:J

    const/16 p1, 0x3f84

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 p0, v7

    invoke-static/range {v4 .. v21}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v0, LX/12Kr;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/117W;->LJIIL:LX/0syK;

    iget-object v3, v2, LX/117a;->LIZLLL:LX/1186;

    new-instance v2, LX/117J;

    sget-object v1, LX/117t;->USER_CLOSE_PANEL:LX/117t;

    new-instance v6, LX/117I;

    iget v7, v5, LX/0syK;->LIZ:I

    const/4 v8, 0x0

    sget-object v10, LX/117u;->EXCEPTION:LX/117u;

    const/4 v11, 0x6

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v2, v1, v6, v5, v4}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v3, v2}, LX/1186;->LIZIZ(LX/117J;)V

    goto :goto_1

    :cond_4
    const-string v13, "end_by_flow"

    goto/16 :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/12Kr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kr;

    invoke-static {v0, p1}, LX/12Kr;->onDismiss$0(LX/12Kr;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kr;

    invoke-static {v0, p1}, LX/12Kr;->onDismiss$1(LX/12Kr;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kr;

    invoke-static {v0, p1}, LX/12Kr;->onDismiss$2(LX/12Kr;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kr;

    invoke-static {v0, p1}, LX/12Kr;->onDismiss$3(LX/12Kr;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kr;

    invoke-static {v0, p1}, LX/12Kr;->onDismiss$4(LX/12Kr;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Kr;

    invoke-static {v0, p1}, LX/12Kr;->onDismiss$5(LX/12Kr;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
