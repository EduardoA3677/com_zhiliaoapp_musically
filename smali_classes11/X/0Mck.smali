.class public final LX/0Mck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Mb6;Ljava/lang/String;LX/12ij;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/16 v0, 0xb

    invoke-direct {v3, p2, p1, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(LX/12ij;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Mb6;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0Mb6;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZIZ(LX/0Mb6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0Mb6;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    :goto_0
    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v0, v2}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/0MLR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x49

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v0, p0, LX/0Mb6;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS368S0200000_10;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v1, p0, LX/0Mb6;->LIZ:Ljava/util/List;

    return-object p0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final LIZJ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;Ljava/lang/Integer;)LX/0D0a;
    .locals 11

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    move-object v8, p4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v10

    new-instance v1, LX/0D0a;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/16 p1, 0x420

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    iput-boolean v9, v1, LX/0D0a;->LLJILLL:Z

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    :goto_2
    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0D0a;->LLJIJIL:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0a;->LLJILJIL:F

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_3
    iput v0, v1, LX/0D0a;->LLJ:F

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0a;->LLJI:F

    iput-boolean v9, v1, LX/0D0a;->LLJJJJ:Z

    move-object v0, p3

    iput-object v0, v1, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    return-object v1

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_3

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/15uK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f060058

    :goto_4
    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f060062

    goto :goto_4
.end method
