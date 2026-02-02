.class public LX/0M09;
.super LX/0M08;
.source "SourceFile"


# instance fields
.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0M09;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0M08;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M09;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 16

    move/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0M09;->LIZIZ()Z

    move-result v0

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v0, :cond_3

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    int-to-double v6, v12

    int-to-double v0, v10

    div-double/2addr v6, v0

    move/from16 v13, p6

    int-to-double v4, v13

    move/from16 v11, p5

    int-to-double v0, v11

    div-double/2addr v4, v0

    cmpl-double v0, v4, v6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_1

    div-double/2addr v6, v4

    sub-double/2addr v1, v6

    cmpl-double v0, v1, v8

    if-lez v0, :cond_0

    mul-int/2addr v12, v11

    div-int/2addr v12, v10

    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    mul-int/2addr v10, v13

    div-int/2addr v10, v12

    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    div-double/2addr v4, v6

    sub-double/2addr v1, v4

    cmpl-double v0, v1, v14

    if-lez v0, :cond_2

    mul-int/2addr v10, v13

    div-int/2addr v10, v12

    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    mul-int/2addr v12, v11

    div-int/2addr v12, v10

    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0M0D;->LIZIZ()F

    move-result v0

    float-to-double v8, v0

    goto/16 :goto_0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0M09;->LJ:Z

    return v0
.end method
