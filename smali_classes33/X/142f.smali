.class public final LX/142f;
.super LX/1657;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1657;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object v0, v0

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-super/range {v0 .. v9}, LX/1657;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    :try_start_0
    iget-object v1, v0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13kt;

    if-eqz v4, :cond_0

    sget-object v3, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    const/16 v2, 0x5c

    const/16 v1, 0x29

    const/16 v0, 0x3f

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v2, 0x97

    const/16 v1, 0x1b

    const/16 v0, 0x9e

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v2, 0x42

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v2, 0x72

    const/16 v1, 0x28

    const/16 v0, 0x48

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v2, v7, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/0oZy;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v8, v7

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v5 .. v17}, LX/0oZy;-><init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V

    invoke-virtual {v4, v3, v5}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v4}, LX/13kt;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL(Landroid/content/Context;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const v0, 0x7f0e1e40

    return v0
.end method

.method public final LJIIZILJ()LX/165N;
    .locals 1

    new-instance v0, LX/1659;

    invoke-direct {v0}, LX/1659;-><init>()V

    return-object v0
.end method

.method public final LJIJ(Landroid/content/Context;Ljava/util/ArrayList;)LX/05eZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;)",
            "LX/05eZ;"
        }
    .end annotation

    new-instance v0, LX/05en;

    invoke-direct {v0, p1, p2}, LX/05en;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method
