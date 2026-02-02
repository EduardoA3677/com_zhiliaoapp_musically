.class public LY/AObjectS312S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS312S0100000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDe;

    const/4 p0, 0x1

    iput p0, p1, LX/0mDe;->LJJJJJL:I

    invoke-virtual {p1}, LX/0mDe;->LJIIL()V

    invoke-virtual {p1}, LX/0mDe;->LJIJJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDe;

    const/4 p0, 0x1

    iput p0, p1, LX/0mDe;->LJJJJJL:I

    invoke-virtual {p1}, LX/0mDe;->LJIIL()V

    invoke-virtual {p1}, LX/0mDe;->LJIJJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mPN;

    check-cast p1, LX/0mOe;

    iget-object p0, p0, LX/0mPN;->LIZIZ:LX/0Pgk;

    iput-object p0, p1, LX/0mOe;->LIZIZ:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mOt;

    check-cast p1, LX/0mOe;

    iget-object v0, p0, LX/0mOt;->LIZ:LX/0mPT;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    const-string v0, "first"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    iget-object v0, p0, LX/0mOt;->LIZIZ:LX/0mPT;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    const-string v0, "second"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    iget-object v0, p0, LX/0mOt;->LIZJ:LX/0mPT;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    const-string v0, "third"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lSI;

    iget-object p1, p0, LX/0lSI;->LIZJ:LX/0t7j;

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mSw;

    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/KTypeProjection;->LIZ:LX/0mT0;

    if-nez v0, :cond_1

    const-string v2, "*"

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p1, Lkotlin/reflect/KTypeProjection;->LIZIZ:LX/0mP7;

    instance-of v0, v1, LX/0mSw;

    if-eqz v0, :cond_4

    check-cast v1, LX/0mSw;

    :goto_0
    const/4 p0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/0mSw;->LIZJ(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p1, Lkotlin/reflect/KTypeProjection;->LIZIZ:LX/0mP7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p1, Lkotlin/reflect/KTypeProjection;->LIZ:LX/0mT0;

    if-eqz v0, :cond_6

    sget-object v1, LX/0mSz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, p0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$14(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->getEffectPlatformDefaultRegionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->getEffectPlatformDefaultRegionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    check-cast p1, Ljava/lang/Float;

    iget-object p0, v0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, LX/0mDe;->LJFF()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    :cond_0
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "3"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v2, v4

    long-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156W;

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object p0

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0I2g;->LJIIIZ:I

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156W;

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object p0

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mOo;

    check-cast p1, LX/0mOe;

    sget-object v1, LX/0mR9;->LIZIZ:LX/0mOn;

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mOo;->LIZ:LX/0mPL;

    invoke-interface {v0}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0mOm;->LIZ:LX/0mOm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0mPI;

    invoke-static {v2, v1, v0}, LX/0mOf;->LIZJ(Ljava/lang/String;LX/0mOk;[LX/0mPI;)LX/0mOd;

    move-result-object v1

    const-string v0, "value"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    iget-object v0, p0, LX/0mOo;->LIZIZ:LX/0Pgk;

    iput-object v0, p1, LX/0mOe;->LIZIZ:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDf;

    const/4 p0, 0x1

    iput p0, p1, LX/0mDf;->LJJJIL:I

    invoke-virtual {p1}, LX/0mDf;->LJIIJJI()V

    invoke-virtual {p1}, LX/0mDf;->LJIJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    check-cast p1, Ljava/lang/Float;

    iget-object p0, v0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v4

    iget-object v0, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    :cond_0
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "3"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v2, v4

    long-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public static final invoke$8(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n0W;

    iget-object v0, v2, LX/0n0W;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/0n0W;->LJFF:I

    iget-object p1, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0n0W;

    iget-object v2, p1, LX/0n0W;->LIZLLL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2be

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0W;I)V

    const/4 p0, 0x1

    invoke-virtual {v2, v1, p0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p1, LX/0n0W;->LIZIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2bf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0W;I)V

    invoke-virtual {v2, v1, p0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0n0W;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS312S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mPI;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v2}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS312S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$14(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$13(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$12(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$11(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$10(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$9(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$8(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$7(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$6(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$5(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$4(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$3(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$2(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$1(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS312S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS312S0100000_23;->invoke$0(LY/AObjectS312S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
