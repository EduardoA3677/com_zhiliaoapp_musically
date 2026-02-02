.class public final LX/0uIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;ZLcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uIV;->LL:Landroid/view/View;

    iput-boolean p2, p0, LX/0uIV;->LLILIL:Z

    iput-object p3, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iput-object p4, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-boolean v0, p0, LX/0uIV;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/0CQI;->setFont(I)V

    :cond_0
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0CQI;->setMarginStart(I)V

    :cond_1
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x4

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v8, v0

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v6, v0, [I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0ASb;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    :goto_4
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_5
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v5, v0}, LX/0CQq;->LIZ(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJIL:Landroid/view/View;

    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_6

    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    invoke-virtual {v10, v11}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0x7f0b4ae6

    const/4 v8, 0x3

    const/4 v14, 0x7

    const/4 v7, 0x6

    const v6, 0x7f0b757f

    if-ge v5, v0, :cond_7

    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/0uIV;->LLILIL:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b842e

    invoke-virtual {v10, v0, v14, v6, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v8, v0, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v4, v0, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v7, v0, v14}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v14, v9, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v9, v7, v6, v14}, LX/12vQ;->LJII(IIII)V

    :cond_5
    :goto_6
    invoke-virtual {v10, v11}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v5, v0, :cond_6

    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v3, p0, LX/0uIV;->LLILIL:Z

    const v2, 0x7f0b842c

    if-eqz v3, :cond_8

    add-int v0, v13, v12

    if-gt v0, v1, :cond_8

    invoke-virtual {v10, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v10, v6, v8, v2, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v4, v2, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v7, v2, v14}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v9, v7, v6, v14}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v8, v0, v8}, LX/12vQ;->LJII(IIII)V

    goto :goto_6

    :cond_8
    const v0, 0x7f0b842d

    if-eqz v3, :cond_a

    if-gt v13, v1, :cond_9

    invoke-virtual {v10, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v10, v6, v8, v2, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v4, v2, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v7, v2, v14}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v9, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v10, v6, v8, v9, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v4, v9, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v6, v14, v9, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v9, v7, v6, v14}, LX/12vQ;->LJII(IIII)V

    goto :goto_6

    :cond_a
    if-gt v12, v1, :cond_b

    invoke-virtual {v10, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v10, v9, v7, v2, v14}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v8, v0, v8}, LX/12vQ;->LJII(IIII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v10, v9, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0x14

    if-ne v1, v0, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_f
    aget v1, v7, v3

    add-int/2addr v1, v8

    aget v0, v6, v3

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/0uIV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/0uIV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJJIJI:LX/0CQI;

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MusicPgcMetaInfoWithArtistAssem@56f5.bindMusicInfo$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0uIV;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
