.class public final LX/0mbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mbt;


# instance fields
.field public final synthetic LIZ:LX/0mbb;


# direct methods
.method public constructor <init>(LX/0mbb;)V
    .locals 0

    iput-object p1, p0, LX/0mbT;->LIZ:LX/0mbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;
    .locals 15

    iget-object v0, p0, LX/0mbT;->LIZ:LX/0mbb;

    iget v0, v0, LX/0mbb;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0mbg;->ALL:LX/0mbg;

    invoke-virtual {v0}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    const-string v9, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;
    .locals 16

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v6, 0x0

    move-object v2, v2

    const-string v3, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v15, v6

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    const-string v0, "-10000"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setId(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mbT;->LIZ:LX/0mbb;

    iget-object v0, v0, LX/0mbb;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mba;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mbT;->LIZ:LX/0mbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, LX/0mbb;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0mbb;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v2}, LX/0mb9;->LIZLLL()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0mbb;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v3

    :cond_1
    iget-object v2, v0, LX/0mbb;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v3

    :cond_3
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const v4, 0x7f040d57

    iget-boolean v2, v0, LX/0mbb;->LJI:Z

    if-eqz v2, :cond_5

    const/16 v5, 0x23

    :goto_0
    iget-object v2, v0, LX/0mbb;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12148b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0mba;

    const-string v3, "-1000"

    const-string v6, "-1000"

    const-string v9, "Smooth_ALL"

    invoke-direct/range {v2 .. v9}, LX/0mba;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LX/0mbb;->LJI:Z

    if-nez v2, :cond_4

    const v6, 0x7f040d58

    iget-object v2, v0, LX/0mbb;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12148a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/0mba;

    const-string v5, "-1001"

    const-string v8, "-1001"

    const/16 v7, 0x28

    const-string v11, "Face_ALL"

    invoke-direct/range {v4 .. v11}, LX/0mba;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f040d54

    iget-object v0, v0, LX/0mbb;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121488

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/0mba;

    const-string v5, "-1002"

    const-string v8, "-1002"

    const/16 v7, 0x1e

    const-string v11, "Eye_ALL"

    invoke-direct/range {v4 .. v11}, LX/0mba;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    const/16 v5, 0x3c

    goto :goto_0
.end method
