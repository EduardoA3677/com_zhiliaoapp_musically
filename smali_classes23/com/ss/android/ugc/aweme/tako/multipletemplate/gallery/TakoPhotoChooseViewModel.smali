.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kur;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0GL4;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:LX/0kvR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LL:Ljava/util/HashMap;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    invoke-static {}, LX/0GaQ;->LIZJ()Z

    move-result v1

    invoke-static {}, LX/0GaQ;->LIZLLL()Z

    move-result v0

    if-eqz v1, :cond_0

    sget-object v2, LX/0kus;->FULL_GRANTED:LX/0kus;

    :goto_0
    new-instance v1, LX/0kur;

    const/16 v0, 0xeff

    invoke-direct {v1, v2, v0}, LX/0kur;-><init>(LX/0kus;I)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, LX/0kus;->PARTIAL_GRANTED:LX/0kus;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0kus;->DENIED:LX/0kus;

    goto :goto_0
.end method

.method public final hu2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final iu2(Landroid/content/Context;)V
    .locals 5

    sget-object v2, LX/0GL6;->LIZ:LX/0GL7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0GL7;->LIZJ:J

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GL5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0GL5;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;LX/0t7j;LX/0kuq;)V
    .locals 19

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvR;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v4

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kvR;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v4

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kvR;->getCommonMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v4

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kvR;->getPageSource()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v4

    :cond_7
    const-string v11, "select_image"

    const-string v12, ""

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kvR;->getMode()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kvR;->getModeSource()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    move-object v15, v4

    :cond_9
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kvR;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v4

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kvR;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/16 v18, 0xa40

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v18}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kur;

    iget-object v1, v1, LX/0kur;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->hu2()I

    move-result v1

    if-lt v2, v1, :cond_10

    move-object/from16 v6, p2

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->hu2()I

    move-result v4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->hu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f11001c

    invoke-virtual {v5, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x14

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;LX/0kuq;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2()V
    .locals 19

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvR;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v3

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kvR;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v3

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kvR;->getCommonMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v3

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kvR;->getPageSource()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v3

    :cond_7
    const-string v11, "slide"

    const-string v12, ""

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kvR;->getMode()Ljava/lang/String;

    move-result-object v14

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kvR;->getModeSource()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move-object v15, v3

    :cond_a
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kvR;->getTemplateType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v3

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kvR;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v18, 0xa40

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v18}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;)V
    .locals 19

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvR;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v4

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kvR;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kvR;->getCommonMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v4

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kvR;->getPageSource()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v4

    :cond_7
    const-string v11, "delete_image"

    const-string v12, ""

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kvR;->getMode()Ljava/lang/String;

    move-result-object v14

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kvR;->getModeSource()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move-object v15, v4

    :cond_a
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kvR;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v4

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLL:LX/0kvR;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kvR;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v18, 0xa40

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v18}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x9b

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
