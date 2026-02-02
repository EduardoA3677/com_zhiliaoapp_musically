.class public final LX/0TNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SMA;


# instance fields
.field public LIZ:LX/0TNc;

.field public final LIZIZ:LX/0TEF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0TEF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0TEF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)V

    iput-object v1, p0, LX/0TNb;->LIZIZ:LX/0TEF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0meJ;->LJJIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(ZLY/AObjectS306S0200000_13;)V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xa3

    invoke-direct {v4, p0, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0TNb;LY/AObjectS306S0200000_13;I)V

    iget-object v3, p0, LX/0TNb;->LIZ:LX/0TNc;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/0TNc;->LJIJ:Lkotlin/jvm/internal/AwS523S0100000_13;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xa5

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0TNc;Lkotlin/jvm/internal/AwS347S0200000_23;I)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/0TNc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v2, v1, v0}, LX/0TNa;->LJJIZ(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0TNb;->LIZ:LX/0TNc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    iget-object v0, v0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    iput v1, v0, LX/0mZX;->LLILLJJLI:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v3, p0, LX/0TNb;->LIZ:LX/0TNc;

    if-eqz v3, :cond_5

    sget-object v0, LX/0Zu9;->STANDARD:LX/0Zu9;

    sget-object v1, LX/0ZuA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_7

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    iget-object v4, v3, LX/0TNc;->LJIILIIL:LX/0mZV;

    iget-object v0, v4, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;->ifStandard:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    iget v0, v1, LX/0mZX;->LLILLJJLI:I

    if-eq v0, v2, :cond_3

    iput v2, v1, LX/0mZX;->LLILLJJLI:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    iget v0, v1, LX/0mZX;->LLILLJJLI:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    iget-object v0, v3, LX/0TNc;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;->ifStandard:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0TNc;->LJIIL:Lkotlin/jvm/internal/AwS523S0100000_13;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v3, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, v1, v2}, LX/0mZV;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIZZZZLkotlin/jvm/functions/Function0;)V
    .locals 34

    new-instance v6, Lkotlin/jvm/internal/AwS94S0210000_23;

    const/4 v0, 0x3

    move-object/from16 v1, p8

    move/from16 v2, p5

    move-object/from16 v7, p0

    invoke-direct {v6, v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS94S0210000_23;-><init>(ZLX/0TNb;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v9, p1

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    move-object v5, v9

    if-eqz v9, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    :goto_0
    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    :goto_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    if-ne v0, v8, :cond_9

    const/4 v2, 0x1

    :goto_2
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    if-ne v0, v8, :cond_a

    const/4 v1, 0x1

    :goto_3
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eq v3, v8, :cond_7

    if-eq v2, v8, :cond_7

    if-eq v1, v8, :cond_7

    if-eq v0, v8, :cond_7

    const/16 v23, 0x0

    :goto_5
    move/from16 v15, p4

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v9}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v10

    if-nez v10, :cond_6

    if-nez p6, :cond_6

    invoke-static {v9}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    :goto_6
    iget-object v10, v7, LX/0TNb;->LIZ:LX/0TNc;

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v12

    const-string v11, "Required value was null."

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v25

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v12, :cond_e

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v11

    invoke-interface {v11}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v11

    invoke-interface {v11}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v12

    const-string v11, ""

    invoke-interface {v12, v9, v11}, LX/0SbS;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v9, Lkotlin/Pair;

    aget v11, v4, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_5

    const/16 v30, 0x1

    :goto_7
    sget-object v4, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0Rxk;->LIZLLL:Ljava/lang/Integer;

    :goto_8
    move/from16 v33, p7

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    move-object/from16 v28, v9

    move/from16 v29, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    invoke-virtual/range {v24 .. v33}, LX/0TNc;->LIZJ(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Ljava/lang/String;Lkotlin/Pair;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v4, v7, LX/0TNb;->LIZ:LX/0TNc;

    if-nez v4, :cond_1

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS94S0210000_23;->invoke()Ljava/lang/Object;

    iget-object v6, v7, LX/0TNb;->LIZIZ:LX/0TEF;

    if-eqz v5, :cond_3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    :goto_9
    sget-object v4, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/0Rxk;->LIZLLL:Ljava/lang/Integer;

    :goto_a
    new-instance v7, LX/0TEG;

    const/4 v9, 0x0

    const/16 v25, 0x77e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v9

    move/from16 v21, v2

    move/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-direct/range {v7 .. v25}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-virtual {v6, v7}, LX/0TEF;->LJIIIIZZ(LX/0TEG;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_a

    :cond_3
    const/4 v8, 0x0

    goto :goto_9

    :cond_4
    const/4 v4, 0x0

    goto :goto_8

    :cond_5
    const/16 v30, 0x0

    goto :goto_7

    :cond_6
    aput p2, v4, v14

    aput p3, v4, v8

    goto/16 :goto_6

    :cond_7
    const/16 v23, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x0

    if-eqz v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    if-eqz v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    if-eqz v4, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(LX/0tVE;LX/0SM4;)V
    .locals 12

    new-instance v11, LX/123D;

    invoke-direct {v11}, LX/123D;-><init>()V

    iget-boolean v0, p2, LX/0SM4;->LJII:Z

    iput-boolean v0, v11, LX/123D;->LIZ:Z

    iget-boolean v0, p2, LX/0SM4;->LJIIIIZZ:Z

    iput-boolean v0, v11, LX/123D;->LIZIZ:Z

    new-instance v4, LX/0TNc;

    iget-object v6, p2, LX/0SM4;->LIZ:Landroid/widget/FrameLayout;

    iget-object v7, p2, LX/0SM4;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v8, p2, LX/0SM4;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v9, p2, LX/0SM4;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iget-object v10, p2, LX/0SM4;->LJ:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LX/0TNc;-><init>(LX/0t7j;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;LX/123D;)V

    invoke-static {v5}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c4

    invoke-direct {v2, p2, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0SM4;LX/0TNc;I)V

    const-string v1, "coverpic"

    const-string v0, "covertext"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0TNc;->LIZLLL(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v4, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0TEF;

    iget-object v0, p2, LX/0SM4;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v1, v0}, LX/0TEF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)V

    iput-object v1, v4, LX/0TNc;->LJIIZILJ:LX/192h;

    invoke-virtual {v4}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v1

    iget-object v0, v4, LX/0TNc;->LJIIZILJ:LX/192h;

    iput-object v0, v1, LX/0TNa;->LLLILZJ:LX/192h;

    iget-object v0, p2, LX/0SM4;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/0TNc;->LJIJI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x368

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0tVE;I)V

    iput-object v1, v4, LX/0TNc;->LJIJ:Lkotlin/jvm/internal/AwS523S0100000_13;

    iput-object v4, p0, LX/0TNb;->LIZ:LX/0TNc;

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xa2

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0TNb;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, p0, LX/0TNb;->LIZ:LX/0TNc;

    if-eqz v5, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {v5}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    invoke-virtual {v0}, LX/0TNa;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    iget-object v4, v0, LX/0TNa;->LLLLIL:LX/04qe;

    new-instance v2, LX/04qe;

    invoke-virtual {v0}, LX/0TNO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04qe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v5, LX/0TNc;->LJIJ:Lkotlin/jvm/internal/AwS523S0100000_13;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xa4

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0TNc;Lkotlin/jvm/internal/AwS347S0200000_23;I)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/0TNc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v2, v1, v0}, LX/0TNa;->LJJIZ(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;IIZZZLkotlin/jvm/functions/Function0;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;",
            "IIZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    new-instance v6, Lkotlin/jvm/internal/AwS94S0210000_23;

    const/4 v0, 0x2

    move-object/from16 v1, p8

    move-object/from16 v8, p0

    move/from16 v2, p6

    invoke-direct {v6, v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS94S0210000_23;-><init>(ZLX/0TNb;Lkotlin/jvm/functions/Function0;I)V

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    const/4 v4, 0x1

    :goto_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    if-ne v0, v5, :cond_a

    const/4 v3, 0x1

    :goto_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    if-ne v0, v5, :cond_9

    const/4 v2, 0x1

    :goto_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    if-ne v0, v5, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eq v4, v5, :cond_7

    if-eq v3, v5, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v1, v5, :cond_7

    const/16 v29, 0x0

    :goto_4
    invoke-static {v7}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v9

    if-eqz p7, :cond_0

    const/4 v0, 0x2

    new-array v9, v0, [I

    aput p3, v9, v14

    aput p4, v9, v5

    :cond_0
    iget-object v11, v8, LX/0TNb;->LIZ:LX/0TNc;

    const/4 v0, 0x0

    move/from16 v21, p5

    if-eqz v11, :cond_1

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v10

    invoke-interface {v10}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v10

    invoke-interface {v10}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v12

    const-string v10, ""

    invoke-interface {v12, v7, v10}, LX/0SbS;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v10, Lkotlin/Pair;

    aget v12, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v9, :cond_6

    const/16 v22, 0x1

    :goto_5
    sget-object v9, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v9, :cond_5

    iget-object v9, v9, LX/0Rxk;->LIZLLL:Ljava/lang/Integer;

    :goto_6
    move-object/from16 v17, p2

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v10

    move/from16 v21, v21

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, LX/0TNc;->LIZJ(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Ljava/lang/String;Lkotlin/Pair;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    iget-object v5, v8, LX/0TNb;->LIZ:LX/0TNc;

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS94S0210000_23;->invoke()Ljava/lang/Object;

    iget-object v6, v8, LX/0TNb;->LIZIZ:LX/0TEF;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    :cond_2
    sget-object v5, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0Rxk;->LIZLLL:Ljava/lang/Integer;

    :cond_3
    new-instance v13, LX/0TEG;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x77e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v22, v20

    move/from16 v23, v20

    move-object/from16 v24, v15

    move/from16 v27, v3

    move/from16 v28, v1

    move-object/from16 v30, v0

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-direct/range {v13 .. v31}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-virtual {v6, v13}, LX/0TEF;->LJIIIIZZ(LX/0TEG;)V

    :cond_4
    return-void

    :cond_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    goto :goto_5

    :cond_7
    const/16 v29, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJII()LX/0TNc;
    .locals 1

    iget-object v0, p0, LX/0TNb;->LIZ:LX/0TNc;

    return-object v0
.end method

.method public final init()V
    .locals 0

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    return-void
.end method
