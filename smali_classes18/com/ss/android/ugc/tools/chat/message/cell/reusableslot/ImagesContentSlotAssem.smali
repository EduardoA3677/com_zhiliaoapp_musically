.class public final Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem<",
        "Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;",
        "LX/0bK5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, LX/0bK5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;-><init>(LX/0mSo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x49a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x541

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x49b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method public static on(IILX/0bKD;I)Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-lez p0, :cond_5

    if-lez p1, :cond_5

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    iget v0, p2, LX/0bKD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0bKD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget v0, p2, LX/0bKD;->LJ:F

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    iget v0, p2, LX/0bKD;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0bKD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    if-nez v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    iget v0, p2, LX/0bKD;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0bKD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_4

    new-instance v2, Lkotlin/Pair;

    iget v0, p2, LX/0bKD;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0bKD;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    new-instance v2, Lkotlin/Pair;

    iget v0, p2, LX/0bKD;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0bKD;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    new-instance v2, Lkotlin/Pair;

    iget v0, p2, LX/0bKD;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0bKD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2005

    return v0
.end method

.method public final ln(LX/0ast;)V
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/0bK5;

    iget-object v0, v5, LX/0bK5;->LLILIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_5

    move-object v2, v1

    check-cast v2, LX/0bK8;

    iget-object v0, v2, LX/0bK8;->LIZ:LX/0bC0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0bK8;->LIZIZ:LX/0bC0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0bK8;->LIZJ:LX/0bC0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_3
    invoke-static {v8}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v11, 0x8

    move-object/from16 v6, p0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_1e

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    move v7, v1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_1f

    check-cast v2, LX/0bK8;

    iget-object v0, v6, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    iget-object v0, v6, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/0bK5;->LLILL:LX/0bKD;

    iget v9, v0, LX/0bKD;->LIZJ:I

    iget v0, v0, LX/0bKD;->LIZ:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v2, LX/0bK8;->LIZ:LX/0bC0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0bC0;->LIZ:Ljava/util/List;

    :goto_6
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v10, v2, LX/0bK8;->LIZ:LX/0bC0;

    if-eqz v10, :cond_1d

    new-instance v0, LX/0I9C;

    iget-object v8, v10, LX/0bC0;->LIZ:Ljava/util/List;

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v10, LX/0bC0;->LIZLLL:LX/0GKx;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/0GKx;->getWidth()I

    move-result v8

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v10, LX/0bC0;->LIZLLL:LX/0GKx;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/0GKx;->getHeight()I

    move-result v8

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x18

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/0I9C;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_9
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v21

    iget-object v8, v0, LX/0I9C;->LIZ:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v9

    iget-object v8, v0, LX/0I9C;->LIZIZ:Ljava/lang/Integer;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_a
    iget-object v8, v0, LX/0I9C;->LIZJ:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_b
    if-lez v11, :cond_c

    if-lez v10, :cond_c

    new-instance v8, LX/120s;

    invoke-direct {v8, v11, v11}, LX/120s;-><init>(II)V

    iput-object v8, v9, LX/12Ad;->LIZJ:LX/120s;

    :cond_c
    iget-object v8, v5, LX/0bK5;->LLILL:LX/0bKD;

    invoke-static {v11, v10, v8, v7}, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->on(IILX/0bKD;I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    invoke-static {v1, v8}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v5, LX/0bK5;->LLILLIZIL:Z

    const/4 v13, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v8, :cond_f

    :try_start_0
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_e

    const v8, 0x7f090006

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_e

    goto/16 :goto_11
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    goto/16 :goto_12

    :cond_f
    new-array v8, v11, [F

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    aput v10, v8, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    aput v4, v8, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    aput v4, v8, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    aput v4, v8, v13

    invoke-static {v1, v8}, LX/0baf;->LIZ(LX/128q;[F)V

    goto/16 :goto_13

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    iget-object v0, v2, LX/0bK8;->LIZJ:LX/0bC0;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0bK8;->LIZJ:LX/0bC0;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0bC0;->LIZLLL:LX/0GKx;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0GKx;->getWidth()I

    move-result v8

    :goto_d
    iget-object v0, v2, LX/0bK8;->LIZJ:LX/0bC0;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0bC0;->LIZLLL:LX/0GKx;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0GKx;->getHeight()I

    move-result v0

    :goto_e
    invoke-static {v8, v0, v9, v9}, LX/0I4c;->LIZ(IIII)LX/0I4b;

    move-result-object v0

    iget v10, v0, LX/0I4b;->LIZ:I

    iget v9, v0, LX/0I4b;->LIZIZ:I

    new-instance v0, LX/0I9C;

    iget-object v8, v2, LX/0bK8;->LIZJ:LX/0bC0;

    iget-object v8, v8, LX/0bC0;->LIZ:Ljava/util/List;

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/0HDJ;->LJIILIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    move-object/from16 v16, v0

    move/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/0I9C;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    move-object v0, v8

    goto :goto_c

    :cond_18
    iget-object v0, v2, LX/0bK8;->LIZIZ:LX/0bC0;

    if-eqz v0, :cond_19

    iget-object v8, v0, LX/0bC0;->LIZ:Ljava/util/List;

    :cond_19
    invoke-static {v8}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v11, v2, LX/0bK8;->LIZIZ:LX/0bC0;

    if-eqz v11, :cond_1d

    iget-object v0, v11, LX/0bC0;->LIZLLL:LX/0GKx;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0GKx;->getHeight()I

    move-result v8

    :goto_f
    iget-object v0, v11, LX/0bC0;->LIZLLL:LX/0GKx;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0GKx;->getWidth()I

    move-result v0

    :goto_10
    invoke-static {v0, v8, v9, v9}, LX/0I4c;->LIZ(IIII)LX/0I4b;

    move-result-object v0

    iget v10, v0, LX/0I4b;->LIZ:I

    iget v9, v0, LX/0I4b;->LIZIZ:I

    new-instance v0, LX/0I9C;

    iget-object v8, v11, LX/0bC0;->LIZ:Ljava/util/List;

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x18

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/0I9C;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    move-object v0, v8

    goto/16 :goto_6

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_12
    new-array v8, v11, [F

    aput v10, v8, v4

    aput v10, v8, v3

    aput v10, v8, v12

    aput v10, v8, v13

    invoke-static {v1, v8}, LX/0baf;->LIZ(LX/128q;[F)V

    :goto_13
    invoke-virtual {v9}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v9

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v8

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v4

    iput-object v4, v8, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v9, v8, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-boolean v3, v8, LX/12BR;->LJIIL:Z

    iput-boolean v3, v8, LX/12BR;->LJIILIIL:Z

    new-instance v3, LX/0baZ;

    move/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/0baZ;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;LX/0bK5;ILX/1295;LX/12BK;LX/12Ae;)V

    iput-object v3, v8, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v8}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/128p;->setController(LX/12Br;)V

    new-instance v3, LX/0baa;

    invoke-direct {v3, v5, v6, v0, v2}, LX/0baa;-><init>(LX/0bK5;Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;LX/0I9C;LX/0bK8;)V

    invoke-static {v1, v3}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    :cond_1d
    move v1, v14

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public final nn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/128p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    goto :goto_0

    :cond_1
    return-void
.end method
