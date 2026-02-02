.class public final LX/0mJS;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mMF;",
        "LX/0mJv;",
        "LX/0mJa;",
        "LX/0mFj;",
        ">;",
        "LX/0mMF;"
    }
.end annotation


# static fields
.field public static final LLL:LX/0mJW;

.field public static final LLLF:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILLL:LX/0mIm;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0H46;

.field public final LLJJIII:LX/0HUp;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0mFz;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0mJV;

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mJa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0mFv;

.field public final LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFj;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/0FAe;

.field public final LLJLLL:LX/0mJU;

.field public final LLJZ:LX/0n8U;

.field public LLJZIJLIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mJW;

    invoke-direct {v0}, LX/0mJW;-><init>()V

    sput-object v0, LX/0mJS;->LLL:LX/0mJW;

    const/16 v0, 0x8

    sput v0, LX/0mJS;->LLLF:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mJS;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mJS;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0mJS;->LLJILJIL:LX/0scK;

    iput-object p4, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0mIm;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mIm;

    iput-object v5, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJS;->LLJJ:LX/05ta;

    const-class v0, LX/0H46;

    invoke-virtual {p2, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    iput-object v0, p0, LX/0mJS;->LLJJI:LX/0H46;

    const-class v0, LX/0HUp;

    invoke-virtual {p2, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    iput-object v0, p0, LX/0mJS;->LLJJIII:LX/0HUp;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJS;->LLJJIJI:LX/05ta;

    if-eqz p3, :cond_0

    const-class v0, LX/0mFz;

    invoke-virtual {p3, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mFz;

    :cond_0
    iput-object v4, p0, LX/0mJS;->LLJJIJIIJIL:LX/0mFz;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJS;->LLJJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mJS;->LLJJJ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mJS;->LLJJJJ:Ljava/util/Map;

    new-instance v0, LX/0mJV;

    invoke-direct {v0}, LX/0mJV;-><init>()V

    iput-object v0, p0, LX/0mJS;->LLJJJJJIL:LX/0mJV;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mJS;->LLJJJJLIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJS;I)V

    iput-object v1, p0, LX/0mJS;->LLJJL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mJS;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    new-instance v3, LX/0mFv;

    invoke-direct {p0}, LX/0mJS;->M4()LX/0HaF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJS;I)V

    invoke-direct {v3, v5, v2, v4, v1}, LX/0mFv;-><init>(LX/0mIm;LX/0HaF;LX/0mFz;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/0mJS;->LLJL:LX/0mFv;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJS;I)V

    iput-object v1, p0, LX/0mJS;->LLJLIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mJU;

    invoke-direct {v0, p0}, LX/0mJU;-><init>(LX/0mJS;)V

    iput-object v0, p0, LX/0mJS;->LLJLLL:LX/0mJU;

    new-instance v2, LX/0n8U;

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, LX/0mJS;->LLJZ:LX/0n8U;

    return-void
.end method

.method private final C4()V
    .locals 1

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K5()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0mJS;->LLJILLL:LX/0mIm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0mIm;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-nez v4, :cond_3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-nez v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0mJS;->LLJILLL:LX/0mIm;

    invoke-interface {v0, v4}, LX/0mIm;->vA(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_pin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/0mJS;->LLJILLL:LX/0mIm;

    invoke-interface {v0}, LX/0mIm;->t80()Ljava/util/Set;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mIa;

    iget-object v1, v1, LX/0mIa;->LIZIZ:LX/0mId;

    iget-object v1, v1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0mId;

    iget-object v1, v1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0mId;

    iget v3, v1, LX/0mId;->LIZJ:I

    iget v1, v1, LX/0mId;->LIZLLL:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v5

    sget-object v8, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "MultiColTemplateUIComponent updateCacheData: assetList: size = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    const/16 v9, 0x1d2

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v18

    const/16 v19, 0x1f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nunShownAssetList: size = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x1d3

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v20

    const/16 v21, 0x1f

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nshownAssetIdSet: size = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v27, 0x3f

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v5, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v5, v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/0mId;

    iget-object v3, v12, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mId;

    iget v9, v3, LX/0mId;->LIZJ:I

    iget v3, v3, LX/0mId;->LIZLLL:I

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget v9, v12, LX/0mId;->LIZJ:I

    iget v3, v12, LX/0mId;->LIZLLL:I

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/0mId;

    iget v7, v3, LX/0mId;->LIZJ:I

    iget v3, v3, LX/0mId;->LIZLLL:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v5, v3, :cond_12

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_8
    sget-object v5, LX/0xfH;->LIZIZ:LX/0xfH;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "MultiColTemplateUIComponent updateCacheData: unShownAssetList: size = "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1d4

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ndefaultCategoryPinAssetList: size = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0mJS;->LLJJJJLIIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, LX/0mJS;->LLJJJJLIIL:Ljava/util/List;

    const/16 v3, 0x1d5

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v21

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v5, v2, LX/0mJS;->LLJJJJJIL:LX/0mJV;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mId;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;

    iget v3, v1, LX/0mId;->LIZJ:I

    iget v1, v1, LX/0mId;->LIZLLL:I

    invoke-direct {v6, v3, v1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;-><init>(II)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_13
    iget-object v1, v2, LX/0mJS;->LLJJJJLIIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;

    iget v1, v0, LX/0mId;->LIZJ:I

    iget v0, v0, LX/0mId;->LIZLLL:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateTabDataCacheKeva updateCache: categoryKey = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nassets = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v21

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\npinAssets = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;

    invoke-direct {v1, v14, v6, v2, v3}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;-><init>(Ljava/util/List;Ljava/util/List;J)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0mJV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final M4()LX/0HaF;
    .locals 1

    iget-object v0, p0, LX/0mJS;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaF;

    return-object v0
.end method

.method private final P4()V
    .locals 0

    invoke-virtual {p0}, LX/0mJS;->A5()V

    return-void
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0mJS;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final registerObservers()V
    .locals 4

    invoke-direct {p0}, LX/0mJS;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mIm;->lc()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mIm;->kT1()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0mJT;

    invoke-direct {v0, p0}, LX/0mJT;-><init>(LX/0mJS;)V

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mIm;->Gr()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mIm;->ml()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_4
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mIm;->gy1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    invoke-direct {p0}, LX/0mJS;->M4()LX/0HaF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HaF;->Gi1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mIm;->rM0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 3

    iget-boolean v0, p0, LX/0mJS;->LLJLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HH1;->LJFF()I

    move-result v2

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public EE(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public F31(LX/0mKD;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x301

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKD;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x300

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G5()V
    .locals 7

    invoke-direct {p0}, LX/0mJS;->C4()V

    iget-object v1, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->landingSubTab:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, LX/0mIm;->UU1(ZLjava/lang/String;IZLX/0mLj;)V

    :cond_0
    return-void
.end method

.method public Gq2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H5(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v1, p1, p2}, LX/0HKu;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0mIm;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0mIm;->Kq1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_2
    return-void
.end method

.method public final J4()V
    .locals 3

    iget-object v0, p0, LX/0mJS;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0mJS;->LLJI:LX/0sYM;

    invoke-static {v2, v1, v0}, LX/0Gek;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HKu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public K4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mJS;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    return-object v0
.end method

.method public LJJLJLI()V
    .locals 1

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic Mk()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0mJS;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    return-object v0
.end method

.method public final N4()LX/0mFG;
    .locals 1

    iget-object v0, p0, LX/0mJS;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFG;

    return-object v0
.end method

.method public Oi1()V
    .locals 1

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 12

    iget-object v2, p0, LX/0mJS;->LLJJJJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, p1

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x302

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0mIm;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    const-string v2, "initialize"

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0mIm;->Vq1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v11

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-interface/range {v5 .. v11}, LX/0mIm;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v7}, LX/0HKu;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, LX/0mJS;->F4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_1
    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->landingSubTab:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    if-lez v4, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0mIm;->Vq1()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v11

    move v8, v7

    move v10, v7

    invoke-interface/range {v5 .. v11}, LX/0mIm;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v9}, LX/0HKu;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, LX/0mJS;->F4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_4
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/0mIm;->Vq1()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v11

    move v8, v7

    move v10, v7

    invoke-interface/range {v5 .. v11}, LX/0mIm;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v9}, LX/0HKu;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, LX/0mJS;->F4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public final Y4()V
    .locals 2

    iget-object v1, p0, LX/0mJS;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final f5(ZLX/0mId;F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0110001_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS0S0110001_23;-><init>(ZLX/0mId;FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0mJS;->LLJLLIL:LX/0FAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mJS;->LLJLLL:LX/0mJU;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJa;

    iget-object v1, v0, LX/0mJa;->LJIILJJIL:LX/0Nhb;

    sget-object v0, LX/0Nhb;->EDITOR_TAB:LX/0Nhb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0mJS;->LLJLLIL:LX/0FAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mJS;->LLJLLL:LX/0mJU;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method

.method public fh2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mJS;->LLJLL:Z

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lqd/d;->hide()V

    iget-object v1, p0, LX/0mJS;->LLJLLIL:LX/0FAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mJS;->LLJLLL:LX/0mJU;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    return-void
.end method

.method public jM0(LX/12on;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/12on;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mJa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mJS;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mIm;->Sd2()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v2, p0, LX/0mJS;->LLJL:LX/0mFv;

    iget-object v0, v2, LX/0mFv;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(LX/0mFv;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZI)V

    invoke-virtual {v2, v1}, LX/0mFv;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/0mJS;->LLJJJIL:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public lL1(LX/0Nhb;Lkotlin/Pair;LX/0mKC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nhb;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/FrameLayout;",
            "+",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;",
            "LX/0mKC;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x21

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0Nhb;Lkotlin/Pair;LX/0mKC;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v0, p0, LX/0mJS;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, p0, LX/0mJS;->LLJLLIL:LX/0FAe;

    invoke-direct {p0}, LX/0mJS;->registerObservers()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v0, LX/09qk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mJS;->K5()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 7

    iget-object v2, p0, LX/0mJS;->LLJJJJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJa;

    iget-object v1, v0, LX/0mJa;->LJIILJJIL:LX/0Nhb;

    sget-object v0, LX/0Nhb;->EDITOR_TAB:LX/0Nhb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0mJS;->LLJLLIL:LX/0FAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mJS;->LLJLLL:LX/0mJU;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_0
    invoke-direct {p0}, LX/0mJS;->P4()V

    invoke-super {p0}, Lqd/d;->show()V

    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mIm;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    invoke-interface {v0}, LX/0mIm;->Vq1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0mJS;->C4()V

    iget-object v1, p0, LX/0mJS;->LLJILLL:LX/0mIm;

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->landingSubTab:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v4

    move v5, v2

    invoke-interface/range {v1 .. v6}, LX/0mIm;->UU1(ZLjava/lang/String;IZLX/0mLj;)V

    :cond_1
    return-void
.end method

.method public tN1(FI)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS1S0001001_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS1S0001001_23;-><init>(FII)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0mJS;->LLJZIJLIL:Landroid/view/View;

    return-void
.end method

.method public ve1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mJS;->LLJZIJLIL:Landroid/view/View;

    return-object v0
.end method

.method public final y22(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mJS;->LLJJIII:LX/0HUp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0HUV;->LIZ(LX/0HUp;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0HJJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->templateBackCamera:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0mJS;->LLJJIII:LX/0HUp;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v1}, LX/0HUp;->setCurrentTab(Ljava/lang/String;ZIZ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0mJS;->LLJJI:LX/0H46;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/0H46;->Mh0(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mJS;->LLJLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(I)V
    .locals 4

    iget-object v3, p0, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttcrt_tab_search_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0mJS;->N4()LX/0mFG;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x303

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJS;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mFG;->YK0(LX/0sVP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public zA0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
