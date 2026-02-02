.class public final LX/0pJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137B;


# instance fields
.field public final synthetic LIZ:LX/0pJX;

.field public final synthetic LIZIZ:LX/0pJh;

.field public final synthetic LIZJ:LX/0pJf;


# direct methods
.method public constructor <init>(LX/0pJX;LX/0pJh;LX/0pJf;)V
    .locals 0

    iput-object p1, p0, LX/0pJe;->LIZ:LX/0pJX;

    iput-object p2, p0, LX/0pJe;->LIZIZ:LX/0pJh;

    iput-object p3, p0, LX/0pJe;->LIZJ:LX/0pJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 55

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inEdit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0pJe;->LIZ:LX/0pJX;

    iget-boolean v0, v0, LX/0pJX;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", item.originalEditText = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pJe;->LIZ:LX/0pJX;

    iget-object v0, v0, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vh.giftEditDescription?.text?.toString() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v1, v0, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/SM4XHvMrwuGDNvBZ8+rOzhiMoiiraWiWFHtBuR50RDoRreKK9kEa+b7/I+9ZXiMKOdRVrINI3kVrP2MTf4cJuav4GM="

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewWishesSettingsGiftItemBinder"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/0pJe;->LIZ:LX/0pJX;

    iget-boolean v0, v0, LX/0pJX;->LJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v1, v0, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v4, LX/0pJe;->LIZ:LX/0pJX;

    iget-object v1, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    iget-object v0, v4, LX/0pJe;->LIZJ:LX/0pJf;

    iget-wide v7, v2, LX/0pJX;->LIZIZ:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget v7, v2, LX/0pJX;->LIZJ:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v2, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    iget-object v10, v1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v9, ""

    if-eqz v10, :cond_2

    new-instance v8, LX/04q9;

    invoke-direct {v8, v3, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v8}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_3

    :cond_2
    move-object/from16 v30, v9

    :cond_3
    iget-object v8, v0, LX/0pJf;->LIZLLL:LX/0om2;

    invoke-static {v8}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/0p03;

    const-string v11, "save_content"

    const-wide/16 v16, 0x0

    const v53, -0x33004

    const/16 v54, 0x1fff

    move-object v14, v13

    move-object v15, v13

    move-wide/from16 v18, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move/from16 v43, v6

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move/from16 v49, v6

    move-object/from16 v50, v13

    move-wide/from16 v51, v16

    invoke-direct/range {v10 .. v54}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v8, v0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x1

    invoke-static {v10, v8, v7}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v10}, LX/0p02;->LJFF(LX/0p03;)V

    iget-object v7, v2, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v8, v1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v8, :cond_4

    new-instance v7, LX/04q9;

    invoke-direct {v7, v3, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v9

    :cond_5
    iput-object v3, v2, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    iget-object v2, v0, LX/0pJf;->LIZIZ:LX/0pJY;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0pJY;->LJII(ILjava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v4, LX/0pJe;->LIZ:LX/0pJX;

    iput-boolean v6, v0, LX/0pJX;->LJIIJ:Z

    return-void

    :cond_7
    iget v2, v2, LX/0pJX;->LJII:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    iget-object v0, v1, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    move-object v0, v13

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item.inEdit = FALSE layout position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pJe;->LIZIZ:LX/0pJh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
