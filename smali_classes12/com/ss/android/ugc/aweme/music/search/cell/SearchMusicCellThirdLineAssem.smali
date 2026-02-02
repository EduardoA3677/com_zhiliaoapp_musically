.class public final Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellThirdLineAssem;
.super Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final kn(LX/0JiS;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    invoke-static {v0}, LX/0Z3Q;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0JiS;->PINNED:LX/0JiS;

    const/4 v4, 0x0

    const/16 v6, 0x11

    const-string v8, " "

    const/16 v2, 0x48

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0CQI;

    invoke-direct {v1, v10, v9, v4}, LX/0CQI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, LX/0CQI;->setFont(I)V

    const v0, 0x7f1240e5

    invoke-virtual {v1, v0}, LX/0CQI;->setText(I)V

    new-instance v11, LX/0Cra;

    invoke-direct {v11, v1}, LX/0Cra;-><init>(Landroid/view/View;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v11, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v7, :cond_1

    new-instance v1, LX/0CQI;

    invoke-direct {v1, v10, v9, v4}, LX/0CQI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, LX/0CQI;->setFont(I)V

    new-instance v3, LX/0Cra;

    invoke-direct {v3, v1}, LX/0Cra;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
