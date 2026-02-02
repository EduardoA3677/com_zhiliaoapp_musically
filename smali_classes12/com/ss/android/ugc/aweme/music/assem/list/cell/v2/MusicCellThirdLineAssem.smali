.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellThirdLineAssem;
.super Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;
.source "SourceFile"


# instance fields
.field public final LLJJJJLIIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellThirdLineAssem;->LLJJJJLIIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final kn(LX/0JiS;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    invoke-static {v0}, LX/0Z3Q;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0JiS;->PINNED:LX/0JiS;

    const/4 v3, 0x0

    const/16 v8, 0x11

    const-string v1, " "

    const/16 v7, 0x48

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    new-instance v5, LX/0CQI;

    invoke-direct {v5, v9, v6, v3}, LX/0CQI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v5, v7}, LX/0CQI;->setFont(I)V

    const v0, 0x7f1240e5

    invoke-virtual {v5, v0}, LX/0CQI;->setText(I)V

    new-instance v11, LX/0Cra;

    invoke-direct {v11, v5}, LX/0Cra;-><init>(Landroid/view/View;)V

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v10, v11, v5, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v5, LX/0CQI;

    invoke-direct {v5, v9, v6, v3}, LX/0CQI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v5, v7}, LX/0CQI;->setFont(I)V

    new-instance v7, LX/0Cra;

    invoke-direct {v7, v5}, LX/0Cra;-><init>(Landroid/view/View;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v7, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellThirdLineAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music_new_show"

    const-string v2, "1"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    const-string v0, "music_tab"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v6, LX/0PI9;

    invoke-virtual {v6}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "0"

    :cond_3
    const-string v0, "highlight"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_release_show"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "others_homepage"

    goto :goto_0
.end method
