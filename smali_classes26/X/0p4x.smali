.class public final LX/0p4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0p4v;

.field public final LIZLLL:LX/0p4w;

.field public final LJ:LX/0p4y;

.field public final LJFF:LX/0p4v;

.field public final LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

.field public final LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V
    .locals 14

    move-object/from16 v6, p6

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v1, p7

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    new-instance v3, LX/0p4v;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1f

    move-object v7, v3

    move-object v10, v9

    move-object v11, v9

    move v12, v8

    invoke-direct/range {v7 .. v13}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    new-instance v4, LX/0p4w;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0p4w;-><init>(I)V

    :cond_2
    and-int/lit8 v0, v1, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v5, LX/0p4y;

    invoke-direct {v5, v8, v8}, LX/0p4y;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    new-instance v6, LX/0p4v;

    const/4 v7, 0x0

    const/16 v12, 0x1f

    move-object v6, v6

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    new-instance v7, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    invoke-direct {v7}, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;-><init>()V

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    new-instance v8, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    invoke-direct {v8}, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;-><init>()V

    :cond_5
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;Z)V

    return-void

    :cond_6
    move-object v7, v8

    goto :goto_0
.end method

.method public constructor <init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "LX/0p4v;",
            "LX/0p4w;",
            "LX/0p4y;",
            "LX/0p4v;",
            "Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;",
            "Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0p4x;->LIZ:I

    iput-object p2, p0, LX/0p4x;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0p4x;->LIZJ:LX/0p4v;

    iput-object p4, p0, LX/0p4x;->LIZLLL:LX/0p4w;

    iput-object p5, p0, LX/0p4x;->LJ:LX/0p4y;

    iput-object p6, p0, LX/0p4x;->LJFF:LX/0p4v;

    iput-object p7, p0, LX/0p4x;->LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iput-object p8, p0, LX/0p4x;->LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    iput-boolean p9, p0, LX/0p4x;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0p4x;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0p4x;

    iget v1, p0, LX/0p4x;->LIZ:I

    iget v0, p1, LX/0p4x;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0p4x;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0p4x;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v0, p1, LX/0p4x;->LIZJ:LX/0p4v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0p4x;->LIZLLL:LX/0p4w;

    iget-object v0, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0p4x;->LJ:LX/0p4y;

    iget-object v0, p1, LX/0p4x;->LJ:LX/0p4y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0p4x;->LJFF:LX/0p4v;

    iget-object v0, p1, LX/0p4x;->LJFF:LX/0p4v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0p4x;->LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iget-object v0, p1, LX/0p4x;->LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0p4x;->LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    iget-object v0, p1, LX/0p4x;->LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0p4x;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0p4x;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0p4x;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0p4x;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p4x;->LIZJ:LX/0p4v;

    invoke-virtual {v0}, LX/0p4v;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p4x;->LIZLLL:LX/0p4w;

    invoke-virtual {v0}, LX/0p4w;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p4x;->LJ:LX/0p4y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p4x;->LJFF:LX/0p4v;

    invoke-virtual {v0}, LX/0p4v;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p4x;->LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p4x;->LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0p4x;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaySuccessInfo(action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p4x;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chargeQueryResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chargePayResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LIZJ:LX/0p4v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chargeCheckOrderResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LIZLLL:LX/0p4w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeQueryResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LJ:LX/0p4y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribePayResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LJFF:LX/0p4v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeCheckOrderResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeCreateOrderResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4x;->LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successBeforeRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0p4x;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
