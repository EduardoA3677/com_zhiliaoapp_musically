.class public final LX/0mmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mp1;


# instance fields
.field public final synthetic LIZ:LX/0mmT;


# direct methods
.method public constructor <init>(LX/0mmT;)V
    .locals 0

    iput-object p1, p0, LX/0mmV;->LIZ:LX/0mmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0TGA;I)Z
    .locals 8

    iget-object v0, p0, LX/0mmV;->LIZ:LX/0mmT;

    iget-object v0, v0, LX/0mmT;->LJII:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0mki;->LJJJ:Z

    if-ne v0, v5, :cond_4

    sget-object v2, LX/0TGA;->TEXT:LX/0TGA;

    if-ne p2, v2, :cond_3

    iget-object v0, p0, LX/0mmV;->LIZ:LX/0mmT;

    iget-object v0, v0, LX/0mmT;->LJIIIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mmV;->LIZ:LX/0mmT;

    iget-object v0, v0, LX/0mmT;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpE;

    iget-object v0, v0, LX/0mpE;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mob;

    invoke-interface {v4}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v3

    invoke-interface {v4}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v2

    int-to-float v1, p3

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    invoke-interface {v4}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    return v7

    :cond_2
    return v5

    :cond_3
    return v7

    :cond_4
    return v7
.end method

.method public final LIZIZ(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0mp0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mmV;->LIZ:LX/0mmT;

    iget-object v0, v1, LX/0mmT;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    move/from16 v6, p1

    if-ne v0, v6, :cond_0

    :goto_0
    check-cast v4, LX/0mob;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v5

    :goto_1
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1c

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, LX/0mmT;->LJIIIIZZ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v6, v0, LX/0mki;->LJJIIZI:Z

    if-eq v6, v3, :cond_1

    iget-boolean v6, v0, LX/0mki;->LJJIJ:Z

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v9, LX/0mp0;

    const/4 v10, 0x6

    const v11, 0x7f040d3a

    iget-object v7, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    const v6, 0x7f1200bc

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x18

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, LX/0mmT;->LJIIIIZZ()LX/0ml9;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0ml9;->LIZLLL()Z

    move-result v6

    if-ne v6, v3, :cond_3

    const/4 v7, 0x1

    :goto_3
    const/4 v6, 0x2

    if-eqz v7, :cond_8

    new-array v5, v6, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/0mmT;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2, v2}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto/16 :goto_1

    :cond_6
    move-object v4, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0mki;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v3, :cond_c

    :goto_5
    iget-object v5, v1, LX/0mmT;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v5}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v6

    if-eqz v0, :cond_b

    iget-boolean v5, v0, LX/0mki;->LJJJ:Z

    if-ne v5, v3, :cond_b

    iget-object v5, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    const v1, 0x7f1241d8

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/0mki;->LJJJ:Z

    if-ne v1, v3, :cond_a

    const v1, 0x7f010687

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0mki;->LJJJ:Z

    if-ne v0, v3, :cond_9

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v6, v3, v1, v2, v5}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v5, v2

    goto :goto_6

    :cond_c
    new-instance v7, LX/0mp0;

    const/4 v8, 0x5

    const v9, 0x7f04035f

    iget-object v6, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    const v5, 0x7f121452

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x18

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0mki;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v3, :cond_e

    iget-boolean v7, v0, LX/0mki;->LIZLLL:Z

    if-eqz v7, :cond_17

    invoke-static {v5}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v10, LX/0mp0;

    const/4 v11, 0x4

    const v12, 0x7f040e24

    iget-object v8, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    const v7, 0x7f1265ff

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v7, 0x1c0

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v15

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v7, v1, LX/0mmc;->LJ:LX/0mod;

    iget-object v7, v7, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/0mnc;

    iget-object v8, v7, LX/0mnc;->LIZ:LX/0TGA;

    sget-object v7, LX/0TGA;->TEXT:LX/0TGA;

    if-ne v8, v7, :cond_f

    :goto_9
    check-cast v9, LX/0mnc;

    if-eqz v9, :cond_10

    iget-object v7, v9, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    if-nez v7, :cond_11

    :cond_10
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-static {v5}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v8

    const/4 v5, 0x3

    if-eqz v8, :cond_13

    if-eqz v0, :cond_13

    iget-boolean v8, v0, LX/0mki;->LJJIIZI:Z

    if-eq v8, v3, :cond_12

    iget-boolean v0, v0, LX/0mki;->LJJIJ:Z

    if-ne v0, v3, :cond_13

    invoke-static {}, LX/0AQR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0mmT;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v2, v2}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v1, LX/0mmT;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v2, v2}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0mmT;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2, v2}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v9, v2

    goto :goto_9

    :cond_17
    iget-boolean v9, v0, LX/0mki;->LIZLLL:Z

    if-eqz v9, :cond_18

    iget-boolean v7, v0, LX/0mki;->LJIILL:Z

    if-eqz v7, :cond_18

    new-instance v10, LX/0mp0;

    const/4 v11, 0x4

    const v12, 0x7f040e25

    iget-object v8, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    const v7, 0x7f126600

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v7, 0x1c1

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v15

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_18
    const v8, 0x7f121e9b    # 1.942262E38f

    if-eqz v9, :cond_1a

    new-instance v10, LX/0mp0;

    const/4 v11, 0x4

    const v12, 0x7f040e25

    iget-object v9, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    sget-object v7, LX/09Fq;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    const v8, 0x7f121e9e

    :cond_19
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v7, 0x1c2

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v15

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {v5}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v10, LX/0mp0;

    const/4 v11, 0x4

    const v12, 0x7f040361

    iget-object v8, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    const v7, 0x7f121e9c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v7, 0x1c3

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v15

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_1b
    new-instance v10, LX/0mp0;

    const/4 v11, 0x4

    const v12, 0x7f040361

    iget-object v7, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v7, 0x1c4

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v15

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    return-object v0
.end method
