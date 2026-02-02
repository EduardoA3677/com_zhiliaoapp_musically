.class public final LX/0grO;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0grO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v3, p0, LX/0grO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJI:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJI:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0grO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    const-string v0, "default_tab"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->Um(Ljava/lang/String;)V

    iget-object v0, p0, LX/0grO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJILJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0grO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJILJIL:Z

    if-eqz v0, :cond_2

    const-string v0, "click_tab"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->Um(Ljava/lang/String;)V

    iget-object v0, p0, LX/0grO;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJILJIL:Z

    return-void

    :cond_2
    const-string v0, "slide"

    goto :goto_0
.end method
