.class public final LX/0T23;
.super LX/0T21;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0T6W;LX/0scK;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0T21;-><init>(LX/0sYM;LX/0scK;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v1

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0B7i;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x76c

    const/4 v6, -0x1

    const v7, 0x7f121892

    const/4 v8, 0x0

    const v9, 0x7f010691

    const/4 v11, 0x0

    const v12, 0x7f060069

    const v16, 0x7f0101af

    const/16 v17, 0xf68

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v11

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v0}, LX/0T20;->LJIILIIL(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/091M;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0B7G;->LIZ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, LX/0T20;->LJIIIZ(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, LX/0T20;->LJIILL(Ljava/util/List;)V

    :cond_4
    const v2, 0x7f010a44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v4, v0, v2}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0B7G;->LIZ()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-nez v4, :cond_5

    invoke-virtual {v1, v0}, LX/0T20;->LJIIJ(Ljava/util/List;)V

    :cond_5
    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    const v4, 0x7f01059b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, LX/0T20;->LJIIL(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v0}, LX/0T20;->LJIILL(Ljava/util/List;)V

    :cond_6
    invoke-static {}, LX/0B7G;->LIZ()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, LX/0T20;->LJIL(Ljava/util/List;)V

    :cond_7
    :goto_0
    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-static {}, LX/0Skg;->LIZLLL()I

    move-result v4

    invoke-static {v4, v5}, LX/0n4t;->LJJIJ(I[I)I

    move-result v4

    if-ltz v4, :cond_1a

    :goto_1
    const v4, 0x7f0108d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LX/0T6Z;

    const/16 v6, 0x9

    const/4 v7, -0x1

    const v8, 0x7f1229b5

    const/4 v9, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SfX;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v12

    const v13, 0x7f060069

    const/16 v16, 0x0

    const/16 v18, 0x1f28

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v16

    invoke-direct/range {v5 .. v18}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f010582

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LX/0T20;->LIZLLL(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_8
    const v4, 0x7f01060d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, LX/0T20;->LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/0B7G;->LIZ()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-nez v4, :cond_9

    invoke-virtual {v1, v0}, LX/0T20;->LJJIII(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0T20;->LIZ(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v1, v0}, LX/0T20;->LJJIFFI(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x407

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T23;I)V

    invoke-virtual {v1, v0, v5}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v4

    invoke-interface {v4}, LX/0SUX;->LJI()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v0}, LX/0T20;->LJIJI(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0AS4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    const/16 v4, 0x4b0

    if-eqz v5, :cond_12

    new-instance v5, LX/0T6Z;

    const/16 v6, 0x455

    const v8, 0x7f1213d4

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x1ffa

    move v10, v7

    move-object v11, v9

    move v12, v7

    move v13, v7

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v5 .. v18}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0T6Z;

    iget v5, v5, LX/0T6Z;->LIZ:I

    if-ne v5, v4, :cond_b

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/0T6Z;

    iget v6, v5, LX/0T6Z;->LIZ:I

    const/16 v5, 0x11

    if-ne v6, v5, :cond_c

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0T6Z;

    iget v5, v5, LX/0T6Z;->LIZ:I

    if-ne v5, v4, :cond_e

    if-eqz v6, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    const v22, 0x7f0105e1

    const v25, 0x7f060069

    const v20, 0x7f120339

    new-instance v4, LX/0T6Z;

    const/16 v18, 0x452

    const/16 v30, 0x1f6a

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move/from16 v24, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v19

    move/from16 v29, v19

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0, v2}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    :cond_10
    const v34, 0x7f0103df

    const v32, 0x7f120339

    new-instance v1, LX/0T6Z;

    const/16 v30, 0x453

    const/16 v42, 0x1fea

    move-object/from16 v29, v1

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move/from16 v36, v31

    move/from16 v37, v31

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v31

    move/from16 v41, v31

    invoke-direct/range {v29 .. v42}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v34, 0x7f0103dd

    const v32, 0x7f120338

    new-instance v1, LX/0T6Z;

    const/16 v30, 0x454

    move-object/from16 v29, v1

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move/from16 v36, v31

    move/from16 v37, v31

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v31

    move/from16 v41, v31

    invoke-direct/range {v29 .. v42}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0T6Z;

    const/16 v4, 0x457

    const v6, 0x7f123c51

    const/16 v16, 0x1ffa

    move-object v3, v1

    move/from16 v5, v31

    move-object v7, v9

    move/from16 v8, v31

    move-object v9, v9

    move/from16 v10, v31

    move/from16 v11, v31

    move-object v12, v9

    move-object v13, v9

    move/from16 v14, v31

    move/from16 v15, v31

    invoke-direct/range {v3 .. v16}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0

    :cond_12
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    sget-object v2, LX/0AS4;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v5}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/091C;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0T6Z;

    iget v2, v2, LX/0T6Z;->LIZ:I

    if-ne v2, v4, :cond_13

    if-nez v3, :cond_11

    :cond_14
    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget v2, LX/0AHU;->LIZIZ:I

    invoke-static {v3, v2}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0T6Z;

    iget v2, v1, LX/0T6Z;->LIZ:I

    const/16 v1, 0x19

    if-ne v2, v1, :cond_16

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_17
    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v2

    invoke-static {v2}, LX/0T2l;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v8, LX/0T6Z;

    const/16 v9, 0x456

    const/4 v12, 0x0

    invoke-static {}, LX/0I6A;->LIZIZ()I

    move-result v13

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v9}, LX/0T6Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/18PE;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS95S0201000_13;

    const v3, 0x7f125a45

    const/4 v2, 0x4

    invoke-direct {v4, v1, v3, v5, v2}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(LX/0T20;ILX/18PE;I)V

    const/16 v21, 0x1fca

    const v11, 0x7f125a45

    move v10, v7

    move-object v14, v4

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v8 .. v21}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0T6Z;

    const/16 v3, 0x18

    const/16 v15, 0x1ff8

    move-object v2, v1

    move v4, v7

    move v5, v7

    move-object v6, v12

    move v7, v7

    move-object v8, v12

    move v9, v7

    move v10, v7

    move-object v11, v12

    move-object v12, v12

    move v13, v7

    move v14, v7

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJIIJZLJL()Z

    move-result v4

    invoke-virtual {v1}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v8, LX/0T6Z;

    const/16 v9, 0x456

    const v11, 0x7f125a45

    const/4 v12, 0x0

    invoke-static {}, LX/0I6A;->LIZIZ()I

    move-result v13

    new-instance v3, Lkotlin/jvm/internal/AwS64S0210000_13;

    const/4 v2, 0x3

    invoke-direct {v3, v4, v1, v5, v2}, Lkotlin/jvm/internal/AwS64S0210000_13;-><init>(ZLX/0T20;LX/00zH;I)V

    const/16 v21, 0x1fca

    move v10, v7

    move-object v14, v3

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v8 .. v21}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0T6Z;

    const/16 v3, 0x18

    const/16 v15, 0x1ff8

    move-object v2, v1

    move v4, v7

    move v5, v7

    move-object v6, v12

    move v7, v7

    move-object v8, v12

    move v9, v7

    move v10, v7

    move-object v11, v12

    move-object v12, v12

    move v13, v7

    move v14, v7

    invoke-direct/range {v2 .. v15}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    const v10, 0x7f0102ef

    goto/16 :goto_2

    :cond_1a
    sget-boolean v4, LX/0Skg;->LIZIZ:Z

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v1, v0}, LX/0T20;->LJII(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1c
    invoke-super {v3}, LX/0T21;->LIZIZ()Ljava/util/List;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
