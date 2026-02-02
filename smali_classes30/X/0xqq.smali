.class public final LX/0xqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xqm;


# direct methods
.method public constructor <init>(LX/0xqm;)V
    .locals 0

    iput-object p1, p0, LX/0xqq;->LIZ:LX/0xqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xqv;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 10

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x1

    const v0, 0x7f0b4401

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/0xqq;->LIZ:LX/0xqm;

    iget-object v4, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v0, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-ne v0, p3, :cond_1

    if-ltz v2, :cond_c

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    new-instance v3, LX/0xpm;

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v3, v6, v0, v1, v1}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, p1, LX/0xqv;->LLJI:I

    iget-object v1, p0, LX/0xqq;->LIZ:LX/0xqm;

    iget v0, v1, LX/0xqm;->LLILLL:I

    if-le v0, v5, :cond_3

    add-int/2addr v5, v3

    if-gt v0, v5, :cond_3

    invoke-virtual {v1}, LX/0xqm;->LLJZ()V

    :cond_3
    invoke-virtual {p3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUnfold(Z)V

    add-int/lit8 v1, v2, 0x1

    add-int v0, v1, v3

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xqq;->LIZ:LX/0xqm;

    invoke-virtual {v0, v1, v3}, LX/13M6;->notifyItemRangeRemoved(II)V

    iget-object v1, p0, LX/0xqq;->LIZ:LX/0xqm;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;->FOLD:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p3, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUnfold(Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLastSimilarMusic(Z)V

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/0xqq;->LIZ:LX/0xqm;

    invoke-virtual {v0, v1, v3}, LX/13M6;->notifyItemRangeInserted(II)V

    iget-object v1, p0, LX/0xqq;->LIZ:LX/0xqm;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;->UNFOLD:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0b3bd6

    if-ne v2, v0, :cond_c

    iget-object v0, p0, LX/0xqq;->LIZ:LX/0xqm;

    invoke-virtual {v0, p3}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    iput-object v0, v5, LX/0xoe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0xoe;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/0xqi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hr3;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, p1, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_a

    iget-object v4, p1, LX/0xqv;->LLJILJIL:LX/0xrV;

    if-eqz v4, :cond_9

    new-instance v3, LX/0xpG;

    iget-boolean v0, p1, LX/0xqv;->LL:Z

    if-eqz v0, :cond_b

    const-string v2, "unfollow_type"

    :goto_2
    iget v1, p1, LX/0xqv;->LLJ:I

    iget v0, p1, LX/0xqv;->LLJI:I

    invoke-direct {v3, v2, v1, v0, v6}, LX/0xpG;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v4, v3}, LX/0xrV;->LL(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, p1, LX/0xqv;->LL:Z

    xor-int/2addr v7, v0

    iput-boolean v7, p1, LX/0xqv;->LL:Z

    iget-object v1, p1, LX/0xqv;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0xqv;->LLJILJILJ:LX/0xr5;

    invoke-static {v1, v0}, LX/0UiZ;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0Uia;)V

    :cond_a
    iget-boolean v2, p1, LX/0xqv;->LL:Z

    iget v1, p1, LX/0xqv;->LLJI:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v2, p3, v5, v1, v0}, LX/0xod;->LJII(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void

    :cond_b
    const-string v2, "follow_type"

    goto :goto_2

    :cond_c
    return-void
.end method
