.class public final LX/0Ezs;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0T9X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T9X;",
        ">;",
        "LX/0FzW;",
        "LX/0T9X;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Ezt;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public LLILL:Z

.field public LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Ezs;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Ezs;->LLILLL:[LX/10fb;

    new-instance v0, LX/0Ezt;

    invoke-direct {v0}, LX/0Ezt;-><init>()V

    sput-object v0, LX/0Ezs;->LLILLJJLI:LX/0Ezt;

    const/16 v0, 0x8

    sput v0, LX/0Ezs;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Ezs;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Ezs;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ezs;->LLILIL:LX/03u5;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    return-void
.end method

.method private final F3()I
    .locals 1

    sget-object v0, LX/04gN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final H3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/04gN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final L2(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0Ezs;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, "needDowngrade: false, has downgraded"

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Ezs;->M3()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Su1;->LJLLILLLL()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-direct {p0}, LX/0Ezs;->k3()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ezs;->LLILL:Z

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v1, v0, p1}, LX/0Ezs;->g4(LX/0Su1;IIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downgradeResolution: true -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final M3()LX/0Su1;
    .locals 1

    invoke-direct {p0}, LX/0Ezs;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final N3(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0SXc;->LIZIZ:LX/0SXc;

    const-string v0, "EditPreviewResolution"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final S3(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0Ezs;->LLILL:Z

    if-nez v0, :cond_0

    const-string v0, "resetResolution: false, not downgraded"

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Ezs;->M3()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x78

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ezs;->LLILL:Z

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v1, v0, p1}, LX/0Ezs;->g4(LX/0Su1;IIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetResolution: true, -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetResolution: false, previousCanvasSize is invalid. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/0Ezs;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "EditPreviewResolution"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0SXc;->LIZIZ:LX/0SXc;

    const-string v0, "EditPreviewResolution"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g4(LX/0Su1;IIZ)V
    .locals 4

    invoke-interface {p1}, LX/0Su1;->LJLLILLLL()Lkotlin/Pair;

    move-result-object v3

    invoke-interface {p1, p2, p3}, LX/0Su1;->Dp(II)V

    invoke-interface {p1, p2, p3}, LX/0Su1;->vp(II)V

    if-eqz p4, :cond_0

    invoke-interface {p1}, LX/0Su1;->Tp()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set resolution: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    return-void
.end method

.method private final k3()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, LX/0Ezs;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_3

    const/4 v8, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {p0}, LX/0Ezs;->H3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, LX/0PSP;

    invoke-virtual {v6}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :cond_0
    invoke-virtual {v6}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v4, v0, :cond_1

    move-object v5, v1

    move v4, v0

    :cond_1
    invoke-virtual {v6}, LX/0PSP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v5, Lkotlin/collections/IndexedValue;

    iget v4, v5, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-direct {p0}, LX/0Ezs;->F3()I

    move-result v0

    if-lt v4, v0, :cond_4

    const-string v0, "needDowngrade: false, already the target resolution."

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    return-object v9

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v4, 0x1

    invoke-direct {p0}, LX/0Ezs;->H3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    if-ne v1, v4, :cond_6

    const-string v0, "needDowngrade: false, almost the minimal resolution."

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    return-object v9

    :cond_6
    if-eqz v8, :cond_7

    invoke-direct {p0}, LX/0Ezs;->H3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v2, v0

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-direct {p0}, LX/0Ezs;->H3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    const-string v0, "needDowngrade: false, previousCanvasSize is invalid."

    invoke-direct {p0, v0}, LX/0Ezs;->g(Ljava/lang/String;)V

    return-object v9
.end method

.method private final y3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Ezs;->LLILIL:LX/03u5;

    sget-object v1, LX/0Ezs;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public CI0(Z)V
    .locals 1

    const-string v0, "onApplyMaterial"

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0Ezs;->L2(Z)V

    return-void
.end method

.method public S2()LX/0T9X;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Ezs;->S2()LX/0T9X;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ezs;->LL:LX/0scK;

    return-object v0
.end method

.method public nr2(Z)V
    .locals 1

    const-string v0, "unselect item"

    invoke-direct {p0, v0}, LX/0Ezs;->N3(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0Ezs;->S3(Z)V

    return-void
.end method
