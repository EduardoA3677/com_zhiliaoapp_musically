.class public final LX/06BA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

.field public final synthetic LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/06BA;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    iput-object p2, p0, LX/06BA;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p3, p0, LX/06BA;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06BA;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p1, LX/12w4;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06Bi;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f06035c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    sget-object v0, LX/06Bi;->THOUGHT:LX/06Bi;

    if-ne v4, v0, :cond_3

    const v3, 0x7f122ca8

    :goto_0
    iget-object v2, p0, LX/06BA;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, "title"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/06BA;->LLILL:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, LX/06BA;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILIL:LX/06Bi;

    invoke-virtual {v0}, LX/06Bi;->getTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/06Bi;->getTabName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "from_tab_name"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_tab_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_story_archive_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/06BA;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILIL:LX/06Bi;

    return-void

    :cond_3
    const v3, 0x7f122c9d

    goto :goto_0
.end method
