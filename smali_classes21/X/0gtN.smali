.class public final LX/0gtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gtN;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 9

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0gtN;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLJ:LX/0gpf;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0gpf;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04uq;

    :goto_0
    iget-object v6, p0, LX/0gtN;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/04uq;->LIZIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLJI:Ljava/lang/String;

    instance-of v0, p3, LX/0kLH;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v7, v1, LX/04uq;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLJ:LX/0gpf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0gpf;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/04bk;

    if-eqz v0, :cond_2

    check-cast v2, LX/04bk;

    iget-object v0, v2, LX/04bk;->LL:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_5
    return-void
.end method
