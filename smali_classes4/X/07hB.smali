.class public final LX/07hB;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "dm_try_ai_group_shot_popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0jbv;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/07hB;->LL:LX/0t7j;

    iput-boolean p3, p0, LX/07hB;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1ec

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/07hB;->LL:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e103b

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b03f9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b03f8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b03f6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    const v0, 0x7f0b03f7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0}, LX/07zb;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupHideText:I

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_0
    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x7e

    invoke-direct {v1, v9, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x27

    invoke-direct {v1, v9, p0, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v1, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, p0, LX/07hB;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/07hB;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AiGroupShotPop"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/07hB;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportBottomPopupShow show version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07hA;->LIZJ()V

    sget-object v5, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup_last_show_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup_last_show_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v3

    iget-boolean v0, p0, LX/07hB;->LLILIL:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/07sI;->INBOX_POPUP:LX/07sI;

    :goto_1
    sget-object v1, LX/07h8;->START_GROUP_CHAT:LX/07h8;

    const-string v0, "notification_page"

    invoke-interface {v3, v0, v2, v1, v10}, LX/07gr;->LIZJ(Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/07hB;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0

    :cond_3
    sget-object v2, LX/07sI;->INBOX_BANNER:LX/07sI;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/07hB;->LL:LX/0t7j;

    const v0, 0x7f122252

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/07hB;->LL:LX/0t7j;

    const v0, 0x7f12223e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060360

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
