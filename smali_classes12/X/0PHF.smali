.class public final LX/0PHF;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0mFW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0mFW;",
        ">;",
        "LX/0mFW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0PHG;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0PHJ;

.field public final LLILLIZIL:LX/0mFW;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0HaJ;

.field public final LLJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/Pair<",
            "LX/0mJs;",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0mKx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0PHH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0PHF;

    const-string v2, "monitorApi"

    const-string v0, "getMonitorApi()Lcom/ss/android/ugc/aweme/tools/mvtemplate/monitor/TemplateMonitorApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0PHF;->LLJJI:[LX/10fb;

    new-instance v0, LX/0PHG;

    invoke-direct {v0}, LX/0PHG;-><init>()V

    sput-object v0, LX/0PHF;->LLJJ:LX/0PHG;

    const/16 v0, 0x8

    sput v0, LX/0PHF;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0scK;LX/0PHJ;)V
    .locals 7

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0PHF;->LL:LX/0scK;

    iput-object p2, p0, LX/0PHF;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0PHF;->LLILL:LX/0PHJ;

    iput-object p0, p0, LX/0PHF;->LLILLIZIL:LX/0mFW;

    invoke-virtual {p0}, LX/0PHF;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mFz;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0PHF;->LLILLJJLI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x29d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PHF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PHF;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PHF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PHF;->LLILZ:LX/05ta;

    new-instance v0, LX/0HaJ;

    invoke-direct {v0}, LX/0HaJ;-><init>()V

    iput-object v0, p0, LX/0PHF;->LLIZLLLIL:LX/0HaJ;

    new-instance v0, Lcom/bytedance/als/g0;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v2, p3, LX/0PHJ;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PHF;->LLJ:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v4}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PHF;->LLJI:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PHF;->LLJIJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0PHF;->LLJILJIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0PHF;->LLJILJILJ:LX/0FBT;

    new-instance v0, LX/0PHH;

    invoke-direct {v0, p0}, LX/0PHH;-><init>(LX/0PHF;)V

    iput-object v0, p0, LX/0PHF;->LLJILLL:LX/0PHH;

    return-void
.end method

.method private final M2()LX/0mFz;
    .locals 3

    iget-object v2, p0, LX/0PHF;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0PHF;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFz;

    return-object v0
.end method

.method private final k3()LX/0mIm;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    return-object v0
.end method


# virtual methods
.method public As2(Z)V
    .locals 0

    return-void
.end method

.method public B50(LX/0mId;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Gr()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PHF;->LLJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public H42()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0NuW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NuW;-><init>(LX/0PHF;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public K21(I)V
    .locals 2

    iget-object v1, p0, LX/0PHF;->LLJILJILJ:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Kq1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 0

    return-void
.end method

.method public L2()LX/0mFW;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLILLIZIL:LX/0mFW;

    return-object v0
.end method

.method public LO1(Ljava/lang/String;IZ)Z
    .locals 8

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v4, p3

    move-object v1, p0

    if-nez v4, :cond_1

    invoke-virtual {v1}, LX/0PHF;->reset()V

    :cond_1
    iput-object p1, v1, LX/0PHF;->LLILZIL:Ljava/lang/String;

    iget-object v0, v1, LX/0PHF;->LLJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, p2

    invoke-virtual/range {v1 .. v7}, LX/0PHF;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    move-result v0

    return v0
.end method

.method public final S2()LX/0mFG;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFG;

    return-object v0
.end method

.method public Sd2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public UU1(ZLjava/lang/String;IZLX/0mLj;)V
    .locals 0

    return-void
.end method

.method public Vq1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yc2()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0mKw;",
            "LX/0mKw;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0mKw;->NONE:LX/0mKw;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public Ys0(LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mId;",
            "I",
            "LX/0mFz;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0PHF;->k3()LX/0mIm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0PHF;->M2()LX/0mFz;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x13

    move-object v2, p1

    invoke-direct {v6, p5, p0, v2, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0PHF;LX/0mId;I)V

    move-object v5, p4

    move v3, p2

    invoke-interface/range {v1 .. v6}, LX/0mIm;->Ys0(LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public aW(LX/0mIa;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dJ0(LX/0mId;)V
    .locals 1

    invoke-direct {p0}, LX/0PHF;->k3()LX/0mIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mIm;->dJ0(LX/0mId;)V

    :cond_0
    return-void
.end method

.method public dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0PHF;->S2()LX/0mFG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0mFG;->Nw()LX/0PH9;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/0PH9;->getApi()Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    move-result-object v6

    if-nez v6, :cond_0

    return v0

    :cond_0
    iget-object v7, v8, LX/0PHF;->LLILZIL:Ljava/lang/String;

    if-nez v7, :cond_1

    return v0

    :cond_1
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[start] fetch search result, cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0PHF;->LLILZLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p5

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSearchCoreComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0PHD;

    const/4 v2, 0x0

    move-object v1, v5

    move/from16 v15, p2

    move-object/from16 v12, p1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/0PHD;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;Ljava/lang/String;LX/0PHF;ILX/0PH9;ZLcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZIZJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0

    :cond_2
    return v0
.end method

.method public eJ()LX/0mId;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLJI:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    return-object v0
.end method

.method public gH(LX/0mId;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0NuY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0NuY;-><init>(LX/0PHF;LX/0mId;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLILLIZIL:LX/0mFW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LL:LX/0scK;

    return-object v0
.end method

.method public gy1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0mId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PHF;->LLJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public iy1()Z
    .locals 3

    invoke-direct {p0}, LX/0PHF;->k3()LX/0mIm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->iy1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public kT1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/Pair<",
            "LX/0mJs;",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0PHF;->LLJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public lc()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0HpB;

    invoke-direct {v0}, LX/0HpB;-><init>()V

    return-object v0
.end method

.method public ml()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0mKx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PHF;->LLJILJIL:LX/0FBT;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0PHF;->S2()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PHF;->LLJILLL:LX/0PHH;

    invoke-interface {v1, v0}, LX/0mFG;->Vq2(LX/0PHI;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0PHF;->S2()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PHF;->LLJILLL:LX/0PHH;

    invoke-interface {v1, v0}, LX/0mFG;->d52(LX/0PHI;)V

    :cond_0
    return-void
.end method

.method public qH1()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0PHF;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0PHF;->LLIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public qn1()LX/0PHJ;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLILL:LX/0PHJ;

    return-object v0
.end method

.method public rM0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PHF;->LLJILJILJ:LX/0FBT;

    return-object v0
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0PHF;->LLILZLL:J

    const/4 v4, 0x0

    iput-object v4, p0, LX/0PHF;->LLIZ:Ljava/lang/String;

    iput-object v4, p0, LX/0PHF;->LLILZIL:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0NuX;

    invoke-direct {v1, p0, v4}, LX/0NuX;-><init>(LX/0PHF;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public t80()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mIa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public vA(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ")",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PHF;->LLJIJIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;
    .locals 1

    iget-object v0, p0, LX/0PHF;->LLJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    return-object v0
.end method

.method public wr0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V
    .locals 1

    invoke-direct {p0}, LX/0PHF;->k3()LX/0mIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mIm;->wr0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    :cond_0
    return-void
.end method

.method public yo0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
