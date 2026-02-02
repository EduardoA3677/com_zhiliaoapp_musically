.class public final synthetic LX/0GGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GK4;


# instance fields
.field public final synthetic LL:LX/0GGB;


# direct methods
.method public synthetic constructor <init>(LX/0GGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GGC;->LL:LX/0GGB;

    return-void
.end method


# virtual methods
.method public final LIZ(ZILjava/util/List;LX/0GGP;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0GGC;->LL:LX/0GGB;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v6, "MvChooseAlbumFragment"

    if-nez v0, :cond_1

    new-instance v2, LY/AObjectS327S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0GGg;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onMediaPageLoadedCallback, success = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " loadType = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMoreImage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0GGB;->LLJJJJLIIL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasMoreVideo = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0GGB;->LLJJL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    if-nez p3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object/from16 v3, p4

    if-ne v2, v5, :cond_5

    iget-boolean v0, v1, LX/0GGB;->LLJJL:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-nez p3, :cond_4

    :cond_2
    iput-boolean v15, v1, LX/0GGB;->LLJJL:Z

    sget-object v4, LX/0GaZ;->LIZIZ:LX/0GaZ;

    const-string v0, "onMediaPageLoadedCallback, set hasMoreVideo = false and return"

    invoke-static {v4, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static/range {p3 .. p3}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-eq v3, v0, :cond_9

    sget-object v4, LX/0GaZ;->LIZIZ:LX/0GaZ;

    const-string v0, "onMediaPageLoadedCallback, set hasMoreVideo = false"

    invoke-static {v4, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v15, v1, LX/0GGB;->LLJJL:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, LX/0GGB;->LLJJJJLIIL:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    :cond_6
    iput-boolean v15, v1, LX/0GGB;->LLJJJJLIIL:Z

    sget-object v4, LX/0GaZ;->LIZIZ:LX/0GaZ;

    const-string v0, "onMediaPageLoadedCallback, set hasMoreImage = false and return"

    invoke-static {v4, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_0

    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static/range {p3 .. p3}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-eq v3, v0, :cond_9

    sget-object v4, LX/0GaZ;->LIZIZ:LX/0GaZ;

    const-string v0, "onMediaPageLoadedCallback, set hasMoreImage = false"

    invoke-static {v4, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v15, v1, LX/0GGB;->LLJJJJLIIL:Z

    :cond_9
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, v1, LX/0GGB;->LLLFFI:LX/0scK;

    if-eqz v8, :cond_b

    const-class v0, LX/0GJB;

    invoke-virtual {v8, v6, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0GJB;

    if-nez v6, :cond_c

    :cond_b
    invoke-static {}, LX/0GES;->LIZ()LX/0GJB;

    move-result-object v6

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, LX/0GEj;->LIZJ(LX/0GJB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-boolean v0, v1, LX/0GGB;->LLJLLIL:Z

    const/4 v10, 0x3

    const/4 v14, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0GGB;->LLJJIJI:LX/0GGp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v5, :cond_12

    if-eq v2, v10, :cond_12

    if-eq v2, v14, :cond_12

    :cond_f
    :goto_3
    iget-boolean v0, v1, LX/0GGB;->LLJJL:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/0GGB;->LLJJJJLIIL:Z

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-ne v3, v0, :cond_0

    if-ne v2, v5, :cond_0

    :cond_11
    iget-object v0, v1, LX/0GGB;->LLJJIJI:LX/0GGp;

    invoke-virtual {v0}, LX/0GGp;->LLJLLL()V

    return-void

    :cond_12
    sget-object v7, LX/0GGO;->LIZ:LX/0GGO;

    if-ne v3, v7, :cond_15

    iget-object v7, v0, LX/0GGp;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0G9d;

    invoke-static {v2, v9}, LX/0GGp;->LLJZIJLIL(ILX/0G9d;)V

    invoke-virtual {v9}, LX/0G9d;->LIZJ()I

    move-result v7

    if-nez v7, :cond_13

    iget-object v8, v9, LX/0G9d;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0GGp;->LLIZ:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v8, v0, LX/0GGp;->LLILL:Ljava/util/HashMap;

    if-eqz v8, :cond_13

    iget-object v7, v9, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    iget-object v7, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    invoke-static {v2, v7}, LX/0GGp;->LLJZIJLIL(ILX/0G9d;)V

    :cond_15
    iput-boolean v14, v0, LX/0GGp;->LLIZLLLIL:Z

    iget-object v7, v0, LX/0GGp;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0G9d;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_16

    if-eq v2, v14, :cond_1e

    if-eq v2, v10, :cond_1d

    if-ne v2, v5, :cond_16

    iget-object v7, v8, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_5
    iget v8, v0, LX/0GGp;->LLILLJJLI:I

    shl-int v7, v14, v2

    or-int/2addr v8, v7

    iput v8, v0, LX/0GGp;->LLILLJJLI:I

    iget-object v10, v0, LX/0GGp;->LLILZ:LX/0GBJ;

    if-eqz v10, :cond_17

    iget-object v7, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    if-nez v7, :cond_18

    invoke-virtual {v0}, LX/0GGp;->LLJZ()LX/0G9d;

    move-result-object v11

    const/4 v12, 0x0

    iget v13, v0, LX/0GGp;->LLILLJJLI:I

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-interface/range {v10 .. v17}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    invoke-virtual {v0}, LX/0GGp;->LLJZ()LX/0G9d;

    move-result-object v4

    iput-object v4, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    :cond_17
    :goto_6
    iget-object v0, v0, LX/0GGp;->LLILZLL:LX/0GGD;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v3}, LX/0GGD;->LIZ(ILX/0GGP;)V

    goto/16 :goto_3

    :cond_18
    invoke-static {v9, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v8, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    invoke-virtual {v0}, LX/0GGp;->LLJZ()LX/0G9d;

    move-result-object v7

    if-eq v8, v7, :cond_1c

    sget-object v7, LX/0GGO;->LIZ:LX/0GGO;

    if-ne v3, v7, :cond_17

    iget-object v7, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iget-object v4, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/0G9d;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    if-eqz v4, :cond_19

    invoke-static {v4, v8, v2}, LX/0GGp;->LLJLL(LX/0G9d;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    goto :goto_7

    :cond_1a
    move-object v4, v6

    goto :goto_8

    :cond_1b
    iget-object v6, v0, LX/0GGp;->LLILZ:LX/0GBJ;

    if-eqz v6, :cond_17

    iget-object v7, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    const/4 v8, 0x0

    iget v9, v0, LX/0GGp;->LLILLJJLI:I

    const/4 v10, 0x1

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-interface/range {v6 .. v13}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    goto :goto_6

    :cond_1c
    iget-object v9, v0, LX/0GGp;->LLILZ:LX/0GBJ;

    if-eqz v9, :cond_17

    iget-object v10, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    const/4 v11, 0x0

    iget v12, v0, LX/0GGp;->LLILLJJLI:I

    move v13, v11

    move v15, v14

    move/from16 v16, v14

    invoke-interface/range {v9 .. v16}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    goto :goto_6

    :cond_1d
    iget-object v7, v8, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_1e
    iget-object v7, v8, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v1, LX/0GGB;->LLJJIJIIJIL:LX/0GGo;

    iget-boolean v8, v1, LX/0GGB;->LLJJJJLIIL:Z

    iget-boolean v7, v1, LX/0GGB;->LLJJL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v5, :cond_22

    if-eq v2, v10, :cond_22

    if-eq v2, v14, :cond_22

    :cond_20
    :goto_9
    iget-boolean v0, v1, LX/0GGB;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0GGB;->LLJJL:Z

    if-nez v0, :cond_0

    iget-object v5, v1, LX/0GGB;->LLJJIJIIJIL:LX/0GGo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, LY/ACallableS356S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v2, v5, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS129S0100000_7;

    const/16 v0, 0x71

    invoke-direct {v3, v5, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0x72

    invoke-direct {v2, v5, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_21
    iget-boolean v0, v1, LX/0GGB;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0GGB;->LLLFFI:LX/0scK;

    if-eqz v2, :cond_0

    const-class v0, LX/0GCa;

    invoke-virtual {v2, v6, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GCa;

    if-eqz v3, :cond_0

    iget v2, v1, LX/0GGB;->LLJZIJLIL:I

    new-instance v0, LX/0G9F;

    invoke-direct {v0, v1}, LX/0G9F;-><init>(LX/0GGB;)V

    invoke-virtual {v3, v2, v0}, LX/0GCa;->LIZIZ(ILX/0G9b;)LX/0aEi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_22
    sget-object v5, LX/0GGO;->LIZ:LX/0GGO;

    if-ne v3, v5, :cond_26

    iget-object v5, v0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0G9d;

    invoke-static {v2, v10}, LX/0GGo;->LLLF(ILX/0G9d;)V

    iget-object v9, v10, LX/0G9d;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0GGo;->LLJI:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v9, v10, LX/0G9d;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0GGo;->LLJILJIL:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v10}, LX/0G9d;->LIZJ()I

    move-result v5

    if-nez v5, :cond_23

    if-nez v9, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v9, v0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v5, v10, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_24
    const/4 v9, 0x1

    goto :goto_b

    :cond_25
    iget-object v5, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    invoke-static {v2, v5}, LX/0GGo;->LLLF(ILX/0G9d;)V

    invoke-virtual {v0}, LX/0GGo;->LLJLL()V

    :cond_26
    iput-boolean v14, v0, LX/0GGo;->LLJJI:Z

    iget-object v5, v0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0G9d;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v4, v2}, LX/0GGo;->LLJLLL(LX/0G9d;Ljava/util/List;I)V

    iget-boolean v5, v0, LX/0GGo;->LLJILJILJ:Z

    if-eqz v5, :cond_29

    iget-object v5, v0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_29

    iget-object v5, v0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0G9d;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    invoke-static {v12, v11, v2}, LX/0GGo;->LLJLLL(LX/0G9d;Ljava/util/List;I)V

    :cond_29
    iget v5, v0, LX/0GGo;->LLILLL:I

    shl-int/2addr v14, v2

    or-int/2addr v5, v14

    iput v5, v0, LX/0GGo;->LLILLL:I

    iget-object v13, v0, LX/0GGo;->LLILZLL:LX/0GBJ;

    if-eqz v13, :cond_2a

    iget-object v5, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    if-nez v5, :cond_2c

    invoke-virtual {v0}, LX/0GGo;->LLJZIJLIL()LX/0G9d;

    move-result-object v14

    iget v9, v0, LX/0GGo;->LLILLL:I

    iget-boolean v5, v0, LX/0GGo;->LLJILLL:Z

    const/16 v17, 0x1

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v16, v9

    invoke-interface/range {v13 .. v20}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    invoke-virtual {v0}, LX/0GGo;->LLJZIJLIL()LX/0G9d;

    move-result-object v5

    iput-object v5, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    :cond_2a
    :goto_d
    iget-boolean v5, v0, LX/0GGo;->LLJJ:Z

    if-eqz v5, :cond_2b

    invoke-static {}, LX/0AG3;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-boolean v5, v0, LX/0GGo;->LLJJI:Z

    if-eqz v5, :cond_2b

    iput-boolean v15, v0, LX/0GGo;->LLJJI:Z

    sget-object v5, LX/0GGR;->LIZ:LX/0GGR;

    invoke-virtual {v0, v4, v2, v5}, LX/0GGo;->LLJZ(Ljava/util/List;ILX/0GGR;)V

    invoke-virtual {v0}, LX/0GGo;->LLLFF()V

    :cond_2b
    iget-object v0, v0, LX/0GGo;->LLJ:LX/0GGD;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2, v3}, LX/0GGD;->LIZ(ILX/0GGP;)V

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v9, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    invoke-virtual {v0}, LX/0GGo;->LLJZIJLIL()LX/0G9d;

    move-result-object v5

    if-eq v9, v5, :cond_2f

    sget-object v5, LX/0GGO;->LIZ:LX/0GGO;

    if-ne v3, v5, :cond_2a

    iget-object v5, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iget-object v5, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    iget-object v5, v5, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    invoke-static {v5, v10, v2}, LX/0GGo;->LLJLLIL(LX/0G9d;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    goto :goto_e

    :cond_2e
    iget-object v13, v0, LX/0GGo;->LLILZLL:LX/0GBJ;

    iget-object v14, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    iget v9, v0, LX/0GGo;->LLILLL:I

    const/16 v17, 0x1

    iget-boolean v5, v0, LX/0GGo;->LLJILLL:Z

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v16, v9

    invoke-interface/range {v13 .. v20}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    goto :goto_d

    :cond_2f
    iget-object v11, v0, LX/0GGo;->LLILZLL:LX/0GBJ;

    iget-object v10, v0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    iget v9, v0, LX/0GGo;->LLILLL:I

    iget-boolean v5, v0, LX/0GGo;->LLJILLL:Z

    move-object v12, v10

    move v13, v15

    move v14, v9

    move v15, v15

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-interface/range {v11 .. v18}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    goto/16 :goto_d
.end method
