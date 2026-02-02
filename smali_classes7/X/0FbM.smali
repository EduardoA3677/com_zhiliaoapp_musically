.class public final LX/0FbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqg;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0FkV;


# direct methods
.method public constructor <init>(LX/0FkV;)V
    .locals 1

    iput-object p1, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FbM;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 13

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/0Fb3;->hp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v6}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->g4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    if-eqz v9, :cond_4

    move v10, p1

    if-eqz v10, :cond_4

    sget-object v5, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPreviewHeightChange video w "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " display w "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProScene"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0FbM;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v8

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->g4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v11

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    iget v12, v0, LX/0FkV;->LLJILLL:I

    invoke-static/range {v6 .. v12}, LX/0Er0;->LIZ(LX/0Fb3;IIIILandroid/view/SurfaceView;I)V

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->i4()LX/0Fr4;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0Fr4;->bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->S3()LX/0Es0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0Es0;->e01(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    iput-boolean v4, p0, LX/0FbM;->LIZ:Z

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->g4()LX/0FbK;

    move-result-object v1

    iget-object v0, p0, LX/0FbM;->LIZIZ:LX/0FkV;

    iget v0, v0, LX/0FkV;->LLJILLL:I

    invoke-interface {v1, v0}, LX/0FbK;->pD0(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v3, v4, v4}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_0
.end method
