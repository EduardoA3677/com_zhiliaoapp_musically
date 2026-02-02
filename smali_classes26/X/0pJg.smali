.class public final LX/0pJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final synthetic LLILIL:LX/0pJX;

.field public final synthetic LLILL:LX/0pJf;

.field public final synthetic LLILLIZIL:LX/0pJh;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/0pJX;LX/0pJf;LX/0pJh;)V
    .locals 0

    iput-object p1, p0, LX/0pJg;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object p2, p0, LX/0pJg;->LLILIL:LX/0pJX;

    iput-object p3, p0, LX/0pJg;->LLILL:LX/0pJf;

    iput-object p4, p0, LX/0pJg;->LLILLIZIL:LX/0pJh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 50

    if-eqz p2, :cond_2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0pJg;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v3, v4, LX/0pJg;->LLILIL:LX/0pJX;

    iget-boolean v0, v3, LX/0pJX;->LJIIJ:Z

    if-nez v0, :cond_0

    new-instance v5, LX/0p03;

    iget-object v7, v3, LX/0pJX;->LJIIIZ:Ljava/lang/String;

    const-string v8, "edit_wish_content"

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    iget-object v1, v3, LX/0pJX;->LJIILIIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0pJX;->LJIILJJIL:Z

    const/16 v44, 0x0

    const/16 v48, -0x7

    const/16 v49, 0x1fe7

    move-object v9, v6

    move-object v10, v6

    move-wide v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move-wide/from16 v46, v11

    invoke-direct/range {v5 .. v49}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v4, LX/0pJg;->LLILL:LX/0pJf;

    iget-object v0, v0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v5}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_0
    iget-object v0, v4, LX/0pJg;->LLILIL:LX/0pJX;

    iput-boolean v2, v0, LX/0pJX;->LJIIJ:Z

    iget-object v0, v4, LX/0pJg;->LLILLIZIL:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/0pJg;->LLILLIZIL:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/0pJg;->LLILLIZIL:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/0pJg;->LLILL:LX/0pJf;

    iget-object v3, v0, LX/0pJf;->LIZJ:LX/0pJq;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, v4, LX/0pJg;->LLILLIZIL:LX/0pJh;

    const/16 v0, 0x748

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pJh;I)V

    invoke-interface {v3, v2}, LX/0pJq;->ha(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v4, LX/0pJg;->LLILLIZIL:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void
.end method
