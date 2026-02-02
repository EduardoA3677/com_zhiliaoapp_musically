.class public LX/0lbt;
.super LX/0lbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbx<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/12J3;

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p6, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/12J3;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/12J3;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0lbx;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    iput-object p4, p0, LX/0lbt;->LLILLL:LX/12J3;

    iput-object p5, p0, LX/0lbt;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0lbt;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "creation"

    iput-object v0, p0, LX/0lbt;->LLILZLL:Ljava/lang/String;

    const-string v0, "sticker_list_panel"

    iput-object v0, p0, LX/0lbt;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic q3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/0lbt;->z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0lfV;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_4

    sget v3, LX/0lcB;->LIZIZ:F

    sget v2, LX/0lcB;->LIZ:F

    div-float/2addr v3, v2

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    invoke-static {v1}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    sget-object v2, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v3, v2}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    sget-object v3, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v2, v3}, LX/0lqv;->setPlaceHolderScaleType(LX/0vpd;)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2, v3}, LX/0lqv;->setFailureImageScaleType(LX/0vpd;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    sget-object v2, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v3, v2}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0lbt;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0lbt;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/0mqK;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/0lbt;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v7, "lyric_sticker_name"

    const-string v3, "lyric_icon_uri"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, -0x1

    add-int/lit8 v5, v2, -0x1

    const/16 v8, 0x2f

    if-ltz v5, :cond_6

    :goto_3
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    if-ltz v3, :cond_6

    move v5, v3

    goto :goto_3

    :goto_4
    move v10, v5

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v2, v11}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12}, LX/0le3;->LJIIL(LX/1295;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :goto_5
    invoke-static {v1}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    const/4 v6, -0x1

    new-instance v2, LX/0lbY;

    invoke-direct {v2, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move-object v5, v5

    move v7, v6

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v2

    move-object v11, v12

    invoke-static/range {v4 .. v11}, LX/0le3;->LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/0THW;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, LX/0THW;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v13

    const/4 v15, -0x1

    iget-object v3, v0, LX/0lbt;->LLILLL:LX/12J3;

    new-instance v2, LX/0lbY;

    invoke-direct {v2, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move-object v14, v5

    move/from16 v16, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v9, LX/0n2Z;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/0lbt;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v9, v3, v2}, LX/0n2Z;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v9, LX/0n2Z;->LIZJ:I

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v8, 0x0

    new-instance v11, LX/0lbY;

    invoke-direct {v11, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move v7, v6

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LX/0ADa;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    :goto_7
    sget-object v3, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v5

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS74S1300000_23;

    const/16 v17, 0x4

    move-object v13, v0

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v12

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS74S1300000_23;-><init>(LX/0lbt;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;I)V

    move-object v10, v9

    move-object v4, v1

    invoke-virtual/range {v3 .. v11}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    :cond_d
    :goto_8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v3

    const/4 v5, -0x1

    new-instance v2, LX/0lbY;

    invoke-direct {v2, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move v6, v5

    move-object/from16 v7, v17

    move-object/from16 v8, v17

    move-object v9, v2

    move-object v10, v12

    invoke-static/range {v3 .. v10}, LX/0le3;->LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 v4, v17

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v5, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v7

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    new-instance v4, LX/0lbY;

    invoke-direct {v4, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v2, LX/0lbw;

    invoke-direct {v2, v0, v3, v1, v12}, LX/0lbw;-><init>(LX/0lbt;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    move-object v12, v4

    move-object v13, v2

    move-object v6, v1

    invoke-virtual/range {v5 .. v13}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_8

    :cond_11
    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    const/4 v6, -0x1

    new-instance v2, LX/0lbY;

    invoke-direct {v2, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move-object v5, v3

    move v7, v6

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v2

    move-object v11, v12

    invoke-static/range {v4 .. v11}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    goto/16 :goto_8
.end method
