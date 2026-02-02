.class public final LX/0Zn0;
.super LX/15bZ;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Zn1;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, LX/15bZ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Zn0;->LIZIZ:I

    iput p1, p0, LX/0Zn0;->LIZIZ:I

    const/4 v5, 0x2

    const-string v4, "TR_BMFAdaptiveSharpenDirectInvokeWrapper"

    const-string v0, "new BMFAdaptiveSharpenWrapper"

    invoke-static {v5, p1, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.bytedance.bmf_mods_lite.Sharpen"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn1;

    iput-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, p0, LX/0Zn0;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveSharpen get fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(III[F[F[FZ)I
    .locals 6

    iget-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v5, LX/0Zn2;

    invoke-direct {v5, p4, p5, p7}, LX/0Zn2;-><init>([F[FZ)V

    move v3, p3

    move v2, p2

    move-object v4, p6

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Zn1;->ProcessOesTexture(III[FLX/0Zn2;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(III[F[F[FZFFFZFF)I
    .locals 15

    iget-object v3, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v14, LX/0Zn2;

    move/from16 v0, p7

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-direct {v14, v2, v1, v0}, LX/0Zn2;-><init>([F[FZ)V

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p6

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    invoke-interface/range {v3 .. v14}, LX/0Zn1;->ProcessOesTexture(III[FFFFZFFLX/0Zn2;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(III)I
    .locals 1

    iget-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0Zn1;->ProcessTexture(III)I

    move-result v0

    return v0
.end method

.method public final LJ(IIIFFFZFF)I
    .locals 10

    iget-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v9}, LX/0Zn1;->ProcessTexture(IIIFFFZFF)I

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/0Zn1;->GetResult()I

    move-result v0

    return v0
.end method

.method public final LJII(IIIILjava/lang/String;FFFZFF)I
    .locals 12

    iget-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-eqz v0, :cond_1

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v11}, LX/0Zn1;->Init(IIIILjava/lang/String;FFFZFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/0Zn0;->LIZIZ:I

    const-string v2, "TR_BMFAdaptiveSharpenDirectInvokeWrapper"

    const-string v1, "bmfSharpTexture init success"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zn1;->Free()V

    iget v3, p0, LX/0Zn0;->LIZIZ:I

    const/4 v2, 0x2

    const-string v1, "TR_BMFAdaptiveSharpenDirectInvokeWrapper"

    const-string v0, "ReleaseAdaptiveSharpen"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zn0;->LIZ:LX/0Zn1;

    return-void
.end method
