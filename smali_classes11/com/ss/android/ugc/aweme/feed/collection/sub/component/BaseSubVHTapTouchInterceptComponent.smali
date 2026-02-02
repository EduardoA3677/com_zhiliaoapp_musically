.class public abstract Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;
.implements LX/0LkA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "TRECEIVER;>;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;",
        "LX/0LkA;"
    }
.end annotation


# instance fields
.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0PdZ;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PdZ;

.field public final LLJL:LX/0PdZ;

.field public final LLJLIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJLIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHolderUnselected, aid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJIL:Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderSelected, position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public co0(IJLjava/lang/Object;)Z
    .locals 20

    move-object/from16 v2, p4

    instance-of v1, v2, LX/0Z37;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/0Z37;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v9, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v9, Ljava/lang/Float;

    :goto_1
    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Z37;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v10, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v10, Ljava/lang/Float;

    :goto_3
    const/4 v4, 0x0

    move-wide/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v8, p0

    if-eqz v2, :cond_10

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->LN0()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V

    return v4

    :cond_0
    move-object v10, v5

    goto :goto_3

    :cond_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object v9, v5

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;->Jb2(F)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJIL:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v14, v8

    move/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V

    :cond_8
    new-instance v5, LX/0LlE;

    const/4 v0, 0x4

    invoke-direct {v5, v3, v3, v4, v0}, LX/0LlE;-><init>(ZZII)V

    :goto_6
    iget-boolean v0, v5, LX/0LlF;->LIZ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/0LlF;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v0, v5, LX/0LlF;->LIZIZ:Z

    invoke-virtual {v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->fn(FFZ)V

    :cond_9
    instance-of v0, v5, LX/0LlE;

    if-eqz v0, :cond_a

    check-cast v5, LX/0LlE;

    if-eqz v5, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    if-eqz v1, :cond_a

    iget v0, v5, LX/0LlE;->LIZLLL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->JS0(I)V

    :cond_a
    return v3

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move-object v14, v8

    move/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->gn(FFIJ)LX/0LlF;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move-object v0, v5

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v1, v2, v0, v8}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;->c12(Landroid/content/Context;FLX/0LkA;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->fn(FFZ)V

    return v3

    :cond_f
    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V

    return v4

    :cond_10
    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V

    return v4
.end method

.method public final fn(FFZ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-wide/16 v0, 0x0

    const-string v6, "click"

    const-string v3, "video"

    invoke-static {v6, v0, v1, v3, v7}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->XQ1()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLLL()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v5, v2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->E41()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3, v2, v1, v4}, LX/0Q82;->LIZJ(Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->XQ1()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PuA;->fl()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v7, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract gn(FFIJ)LX/0LlF;
.end method

.method public hn(Ljava/lang/Float;Ljava/lang/Float;IJ)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0, p3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->sC(FFI)V

    :cond_0
    return-void
.end method

.method public lk(Z)V
    .locals 0

    return-void
.end method

.method public onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0LlH;->LL:LX/0LlH;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x10

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0LlI;->LL:LX/0LlI;

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x11

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0LlK;->LL:LX/0LlK;

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x12

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0LlJ;->LL:LX/0LlJ;

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x13

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
