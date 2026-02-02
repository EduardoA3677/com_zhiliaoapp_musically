.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0aNS;

.field public final LLJJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0mo5;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILLL:LX/0aNS;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJ:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1290

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, LX/0mo5;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v9, LX/0mod;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v8, 0x3

    new-array v7, v8, [Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/0TOI;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, LX/0TOI;-><init>(I)V

    new-instance v12, LX/0mnc;

    const/4 v15, 0x1

    const v30, 0x180682

    move v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v21, v7

    move/from16 v22, v15

    move/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v10

    move/from16 v26, v15

    move/from16 v27, v15

    move-object/from16 v28, v6

    move/from16 v29, v10

    invoke-direct/range {v12 .. v30}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v21, LX/0TDh;->RECORD:LX/0TDh;

    const v29, 0xfe7ff

    move-object v12, v11

    move v13, v10

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v9 .. v29}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    new-instance v6, LX/0TIt;

    invoke-direct {v6, v4}, LX/0TIt;-><init>(LX/0t7j;)V

    const/4 v5, 0x3

    move-object v12, v2

    move-object v13, v4

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJI:LX/0mo5;

    invoke-virtual {v2}, LX/0mo5;->initService()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJI:LX/0mo5;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06M3;

    invoke-interface {v0}, LX/06M3;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    move-result-object v0

    invoke-static {v0}, LX/0lri;->LJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mo5;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJI:LX/0mo5;

    if-eqz v1, :cond_1

    new-instance v0, LX/0lrt;

    invoke-direct {v0, v3}, LX/0lrt;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;)V

    invoke-virtual {v1, v0}, LX/0mo5;->LJJJJLI(LX/0moB;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06M3;

    invoke-interface {v0}, LX/06M3;->LIZJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lr5;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lru;

    invoke-interface {v1, v0}, LX/0lr5;->LIZIZ(LX/0lru;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06M2;

    invoke-direct {v0, v3, v11}, LX/06M2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJ:LX/0aJv;

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06M3;

    invoke-interface {v0}, LX/06M3;->LIZJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lr5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lru;

    invoke-interface {v1, v0}, LX/0lr5;->LIZJ(LX/0lru;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
