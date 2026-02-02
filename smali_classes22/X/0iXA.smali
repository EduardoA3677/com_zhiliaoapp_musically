.class public final LX/0iXA;
.super LX/0iYB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iYB<",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        "LX/0iXA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:J

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0iY4;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v12, 0x1fff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v7, v1

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0iYB;-><init>()V

    iput-object p1, p0, LX/0iXA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iXA;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0iXA;->LIZJ:I

    iput p4, p0, LX/0iXA;->LIZLLL:I

    iput-wide p5, p0, LX/0iXA;->LJ:J

    iput-object p7, p0, LX/0iXA;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0iXA;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0iXA;->LJII:Ljava/lang/String;

    iput-object p10, p0, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    iput-boolean p11, p0, LX/0iXA;->LJIIIZ:Z

    iput-boolean p12, p0, LX/0iXA;->LJIIJ:Z

    iput-boolean p13, p0, LX/0iXA;->LJIIJJI:Z

    iput-object p14, p0, LX/0iXA;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZZLjava/lang/String;I)V
    .locals 16

    move/from16 v1, p12

    move-object/from16 v15, p11

    move/from16 v14, p10

    move/from16 v13, p9

    move/from16 v12, p8

    move-object/from16 v10, p7

    move-wide/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v10, v8

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    sget-object v11, LX/0iY4;->DEFAULT:LX/0iY4;

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object v15, v8

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v8

    invoke-direct/range {v1 .. v15}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;ZZZLjava/lang/String;)V

    return-void

    :cond_a
    move-object v11, v8

    goto :goto_0
.end method

.method public static LIZIZ(LX/0iXA;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;I)LX/0iXA;
    .locals 13

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move/from16 v2, p8

    move/from16 v6, p3

    move v5, p2

    move-object/from16 v9, p4

    move-object v3, p1

    and-int/lit8 v0, v2, 0x1

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0iXA;->LIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_c

    iget-object v4, v1, LX/0iXA;->LIZIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    iget v5, v1, LX/0iXA;->LIZJ:I

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    iget v6, v1, LX/0iXA;->LIZLLL:I

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_b

    iget-wide v7, v1, LX/0iXA;->LJ:J

    :goto_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/0iXA;->LJFF:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    iget-object v10, v1, LX/0iXA;->LJI:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    iget-object v11, v1, LX/0iXA;->LJII:Ljava/lang/String;

    :cond_5
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    iget-object v12, v1, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    :cond_6
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_a

    iget-boolean p0, v1, LX/0iXA;->LJIIIZ:Z

    :goto_2
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_9

    iget-boolean p1, v1, LX/0iXA;->LJIIJ:Z

    :goto_3
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_8

    iget-boolean p2, v1, LX/0iXA;->LJIIJJI:Z

    :goto_4
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0iXA;->LJIIL:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0iXA;

    move-object/from16 p3, v0

    invoke-direct/range {v2 .. v16}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;ZZZLjava/lang/String;)V

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    goto :goto_2

    :cond_b
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;"
        }
    .end annotation

    new-instance v6, LX/0iAO;

    const/4 v7, 0x0

    const/16 v24, 0x0

    move-object v2, v6

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v6 .. v23}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/0iAO;->setIndex(I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0iXA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setLocalPath(Ljava/lang/String;)V

    iget v0, v3, LX/0iXA;->LIZJ:I

    invoke-virtual {v2, v0}, LX/0iAO;->setOriginalWidth(I)V

    iget v0, v3, LX/0iXA;->LIZLLL:I

    invoke-virtual {v2, v0}, LX/0iAO;->setOriginalHeight(I)V

    iget-object v0, v3, LX/0iXA;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iXA;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setUri(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iXA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setHash(Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/0iAO;->setMsgUuid(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    invoke-virtual {v0}, LX/0iY4;->getState()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAO;->setUploadState(I)V

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    iget-boolean v0, v3, LX/0iXA;->LJIIIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "key_is_from_main_post"

    invoke-virtual {v5, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0iXA;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->updateExt(Ljava/util/Map;)V

    iget-wide v0, v3, LX/0iXA;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0iAO;->setLength(J)V

    new-instance v2, LX/0iAO;

    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-wide/from16 v27, v10

    move-object/from16 v29, v24

    move/from16 v30, v13

    move/from16 v32, v13

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v40}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/0iAO;->setIndex(I)V

    iget v0, v3, LX/0iXA;->LIZJ:I

    invoke-virtual {v2, v0}, LX/0iAO;->setOriginalWidth(I)V

    iget v0, v3, LX/0iXA;->LIZLLL:I

    invoke-virtual {v2, v0}, LX/0iAO;->setOriginalHeight(I)V

    iget-object v0, v3, LX/0iXA;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iXA;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setUri(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iXA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAO;->setHash(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, LX/0iAO;->setMsgUuid(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    invoke-virtual {v2, v0}, LX/0iAO;->setMediaType(LX/0iDb;)V

    iget-wide v0, v3, LX/0iXA;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0iAO;->setLength(J)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0iAO;

    aput-object v6, v0, v13

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iXA;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iXA;

    iget-object v1, p0, LX/0iXA;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iXA;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0iXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iXA;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0iXA;->LIZJ:I

    iget v0, p1, LX/0iXA;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0iXA;->LIZLLL:I

    iget v0, p1, LX/0iXA;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0iXA;->LJ:J

    iget-wide v1, p1, LX/0iXA;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0iXA;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0iXA;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0iXA;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0iXA;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0iXA;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0iXA;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    iget-object v0, p1, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0iXA;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0iXA;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0iXA;->LJIIJ:Z

    iget-boolean v0, p1, LX/0iXA;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0iXA;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0iXA;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0iXA;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0iXA;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0iXA;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iXA;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iXA;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iXA;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iXA;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0iXA;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iXA;->LJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iXA;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iXA;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iXA;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iXA;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iXA;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PictureCardTemplateAndAttachmentWrapper(localPath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iXA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localFileMD5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iXA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iXA;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iXA;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0iXA;->LJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", secretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iXA;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iXA;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iXA;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iXA;->LJIIIIZZ:LX/0iY4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMainPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iXA;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromDMTextIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iXA;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTextSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iXA;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pairedMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iXA;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
