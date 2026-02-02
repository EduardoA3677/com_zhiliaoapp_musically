.class public final LX/15bC;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public LJJJJLI:LX/15ba;

.field public LJJJJLL:[LX/15ba;

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:I

.field public LJJL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/16 v0, 0x63

    iput v0, p0, Llrm/a;->LJ:I

    return-void
.end method

.method public static LJJIIZ(Ljava/lang/String;)LX/15ba;
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/15ba;

    invoke-direct {p0}, LX/15ba;-><init>()V

    const-string v0, "stream_index"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LIZ:I

    const-string v0, "tile_width"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LIZIZ:I

    const-string v0, "tile_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LIZJ:I

    const-string v0, "tile_width_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LIZLLL:I

    const-string v0, "tile_height_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LJ:I

    const-string v0, "source_tile_width_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LJFF:I

    const-string v0, "source_tile_height_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LJI:I

    const-string v0, "tile_visible"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/15ba;->LJIIJ:Lorg/json/JSONArray;

    const-string v0, "bg_tile_width_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LJII:I

    const-string v0, "bg_tile_height_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15ba;->LJIIIIZZ:I

    iget v1, p0, LX/15ba;->LIZJ:I

    iget v0, p0, LX/15ba;->LIZIZ:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/15ba;->LJIIIZ:I

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget v4, p0, LX/15ba;->LJII:I

    iget v0, p0, LX/15ba;->LJIIIIZZ:I

    mul-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/15ba;->LJIIJ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/15ba;->LJIIJ:Lorg/json/JSONArray;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v3, v4, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 2

    invoke-super {p0, p1}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

    const v0, 0x8d65

    iput v0, p0, Llrm/a;->LIZIZ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "vertexScaleOffset"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bC;->LJJL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "DepthZ"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bC;->LJJJLIIL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "scaleOffset"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bC;->LJJJLL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "globalClamp"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bC;->LJJJLZIJ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "antiColor"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bC;->LJJJZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/15b8;->LJJIIZI:I

    return v0
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 34

    move-object/from16 v1, p1

    iget-object v0, v1, LX/15ax;->LJII:[LX/15ax;

    array-length v4, v0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/15bC;->LJJJJLL:[LX/15ba;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v4, :cond_1

    :cond_0
    new-array v2, v4, [LX/15ba;

    iput-object v2, v0, LX/15bC;->LJJJJLL:[LX/15ba;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, LX/15bC;->LJJJJLI:LX/15ba;

    iget-object v3, v0, LX/15bC;->LJJJJLL:[LX/15ba;

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    iget-object v8, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameMetaData(JJ)Ljava/util/LinkedList;

    move-result-object v10

    const/4 v6, 0x0

    const-string v9, "GLTileCompositeFilter"

    if-eqz v10, :cond_4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v8, v3, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15be;

    iget-object v4, v3, LX/15be;->LIZIZ:Ljava/util/Map;

    if-nez v4, :cond_3

    move-object v3, v2

    :goto_1
    invoke-static {v3}, LX/15bC;->LJJIIZ(Ljava/lang/String;)LX/15ba;

    move-result-object v11

    iget v4, v11, LX/15ba;->LIZ:I

    if-nez v4, :cond_2

    iput-object v11, v0, LX/15bC;->LJJJJLI:LX/15ba;

    :goto_2
    iget v11, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "debug -> tile info "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v11, v9, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v0, LX/15bC;->LJJJJLL:[LX/15ba;

    add-int/lit8 v4, v4, -0x1

    aput-object v11, v5, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/15bC;->LJJIIZ(Ljava/lang/String;)LX/15ba;

    iget v8, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "debug -> frameMetaData not found, ts "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v9, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v9, v0, LX/15bC;->LJJJJLI:LX/15ba;

    if-eqz v9, :cond_7

    iget v4, v0, LX/15bC;->LJJJJZ:I

    iget v8, v9, LX/15ba;->LIZIZ:I

    iget v3, v9, LX/15ba;->LJII:I

    mul-int/2addr v8, v3

    if-ne v4, v8, :cond_6

    iget v5, v0, LX/15bC;->LJJJJZI:I

    iget v4, v9, LX/15ba;->LIZJ:I

    iget v3, v9, LX/15ba;->LJIIIIZZ:I

    mul-int/2addr v4, v3

    if-eq v5, v4, :cond_7

    :cond_6
    iput v8, v0, LX/15bC;->LJJJJZ:I

    iget v4, v9, LX/15ba;->LIZJ:I

    iget v3, v9, LX/15ba;->LJIIIIZZ:I

    mul-int/2addr v4, v3

    iput v4, v0, LX/15bC;->LJJJJZI:I

    :cond_7
    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    move-result v3

    iput v3, v0, LX/15b8;->LJJIIJ:I

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    move-result v3

    iput v3, v0, LX/15b8;->LJJIIJZLJL:I

    iget v4, v1, LX/15ax;->LJ:I

    iget v3, v0, Llrm/a;->LIZIZ:I

    if-eq v4, v3, :cond_8

    iget v5, v0, Llrm/a;->LJIIJ:I

    const-class v2, LX/15bC;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "error, texture miss match, accept:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Llrm/a;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",in:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/15ax;->LJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v4, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v3, v0, Llrm/a;->LIZ:I

    invoke-virtual {v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    invoke-virtual {v0, v1, v2}, LX/15b8;->LJJIII(LX/15ax;LX/15bX;)V

    iget v3, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v4, v0, LX/15b8;->LJJII:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_9
    iget-object v3, v0, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v0, LX/15b8;->LJIIZILJ:I

    const/4 v8, 0x3

    iget v4, v0, LX/15b8;->LJIILIIL:I

    iget-object v3, v0, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    const/16 v9, 0x1406

    move v10, v6

    move v11, v4

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v0, LX/15b8;->LJIIZILJ:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, v0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v0, LX/15b8;->LJIJ:I

    const/4 v8, 0x2

    iget v4, v0, LX/15b8;->LJIILJJIL:I

    iget-object v3, v0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    const/16 v9, 0x1406

    move v10, v6

    move v11, v4

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v0, LX/15b8;->LJIJ:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v0}, LX/15b8;->LJIJI()V

    iget v7, v0, LX/15b8;->LJJI:I

    iget v5, v0, LX/15b8;->LJJIFFI:I

    iget v4, v0, LX/15b8;->LJIL:I

    iget v3, v0, LX/15b8;->LJJ:I

    invoke-static {v7, v5, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, LX/15bC;->LJJJJLI:LX/15ba;

    const/16 v7, 0x2801

    const/16 v5, 0x2800

    const/high16 v9, 0x3f800000    # 1.0f

    const v16, 0x84c0

    if-eqz v3, :cond_f

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Llrm/a;->LIZIZ:I

    iget v3, v1, LX/15ax;->LIZ:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, LX/15b8;->LJJIII:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Llrm/a;->LIZIZ:I

    const/16 v4, 0x2601

    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v3, v0, Llrm/a;->LIZIZ:I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v8, v0, LX/15bC;->LJJJJLI:LX/15ba;

    iget v4, v0, LX/15bC;->LJJJLIIL:I

    const v3, 0x3f666666    # 0.9f

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v7, v0, LX/15bC;->LJJJLZIJ:I

    iget v3, v0, LX/15bC;->LJJJJZ:I

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float v4, v5, v3

    iget v3, v0, LX/15bC;->LJJJJZI:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float/2addr v9, v5

    invoke-static {v7, v4, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v0, LX/15bC;->LJJJZ:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v3, v8, LX/15ba;->LJIIIIZZ:I

    if-ge v6, v3, :cond_f

    const/4 v5, 0x0

    const/16 v26, 0x0

    :goto_4
    iget v4, v8, LX/15ba;->LJII:I

    if-ge v5, v4, :cond_e

    add-int/lit8 v3, v4, -0x1

    if-ne v7, v3, :cond_b

    iget v10, v8, LX/15ba;->LJIIIIZZ:I

    iget v11, v8, LX/15ba;->LIZIZ:I

    iget v9, v8, LX/15ba;->LIZJ:I

    iget v2, v8, LX/15ba;->LJ:I

    mul-int v31, v9, v2

    iget v3, v8, LX/15ba;->LJIIIZ:I

    mul-int/lit8 v2, v11, 0x2

    if-lt v9, v2, :cond_a

    const/16 v33, 0x1

    :goto_5
    const/4 v2, 0x0

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v25, v24

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v9

    move/from16 v32, v3

    move/from16 v23, v7

    move/from16 v19, v10

    move/from16 v18, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v33}, LX/15bC;->LJJIIJZLJL(IIIIIIIIIIIIIIIZ)V

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v26, v5, 0x1

    const/4 v7, 0x0

    :goto_6
    move/from16 v22, v7

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const/16 v33, 0x0

    goto :goto_5

    :cond_b
    if-ne v5, v3, :cond_d

    iget v10, v8, LX/15ba;->LJIIIIZZ:I

    iget v11, v8, LX/15ba;->LIZIZ:I

    iget v9, v8, LX/15ba;->LIZJ:I

    iget v3, v8, LX/15ba;->LJ:I

    mul-int v31, v9, v3

    iget v3, v8, LX/15ba;->LJIIIZ:I

    mul-int/lit8 v11, v11, 0x2

    if-lt v9, v11, :cond_c

    const/16 v33, 0x1

    :goto_8
    move/from16 v27, v5

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v25, v24

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v9

    move/from16 v32, v3

    move/from16 v23, v7

    move/from16 v19, v10

    move/from16 v18, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v33}, LX/15bC;->LJJIIJZLJL(IIIIIIIIIIIIIIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    const/16 v33, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    :goto_9
    iget-object v4, v0, LX/15bC;->LJJJJLL:[LX/15ba;

    array-length v3, v4

    if-ge v10, v3, :cond_14

    aget-object v3, v4, v10

    if-eqz v3, :cond_13

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Llrm/a;->LIZIZ:I

    iget-object v3, v1, LX/15ax;->LJII:[LX/15ax;

    aget-object v3, v3, v10

    iget v3, v3, LX/15ax;->LIZ:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, LX/15b8;->LJJIII:I

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Llrm/a;->LIZIZ:I

    const/16 v5, 0x2600

    const/16 v3, 0x2801

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v4, v0, Llrm/a;->LIZIZ:I

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v3, v0, LX/15bC;->LJJJJLL:[LX/15ba;

    aget-object v9, v3, v10

    iget v4, v0, LX/15bC;->LJJJLIIL:I

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LX/15bC;->LJJJLZIJ:I

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v4, v0, LX/15bC;->LJJJZ:I

    const/4 v3, 0x1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v3, v9, LX/15ba;->LJIIJ:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v8, v11, [I

    const/4 v5, 0x0

    :goto_a
    iget-object v3, v9, LX/15ba;->LJIIJ:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v5, v3, :cond_10

    :try_start_0
    iget-object v3, v9, LX/15ba;->LJIIJ:Lorg/json/JSONArray;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v3

    aput v3, v8, v5

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput v4, v8, v5

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_13

    aget v6, v8, v7

    if-eq v6, v4, :cond_11

    iget v5, v9, LX/15ba;->LIZLLL:I

    div-int v24, v7, v5

    rem-int v22, v7, v5

    iget v4, v9, LX/15ba;->LJFF:I

    div-int v28, v6, v4

    rem-int/2addr v6, v4

    iget v13, v9, LX/15ba;->LJ:I

    iget v15, v9, LX/15ba;->LJI:I

    iget v12, v9, LX/15ba;->LIZIZ:I

    iget v3, v9, LX/15ba;->LIZJ:I

    mul-int v31, v3, v13

    iget v14, v9, LX/15ba;->LJIIIZ:I

    mul-int/lit8 v12, v12, 0x2

    if-lt v3, v12, :cond_12

    const/16 v33, 0x1

    :goto_d
    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v29, v28

    move/from16 v30, v3

    move/from16 v32, v14

    move/from16 v21, v15

    move/from16 v20, v4

    move/from16 v19, v13

    move/from16 v18, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v33}, LX/15bC;->LJJIIJZLJL(IIIIIIIIIIIIIIIZ)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    const/4 v4, -0x1

    goto :goto_c

    :cond_12
    const/16 v33, 0x0

    goto :goto_d

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_14
    iget v4, v0, Llrm/a;->LIZIZ:I

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, LX/15b8;->LJIIZILJ:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v0, LX/15b8;->LJIJ:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v6, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v5, 0x13

    iget v4, v0, Llrm/a;->LIZ:I

    const/4 v3, 0x1

    invoke-virtual {v6, v5, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    invoke-virtual {v1}, LX/15ax;->LIZIZ()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    return-object v2
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec4 scaleOffset;\nuniform int antiColor;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord * scaleOffset.xy + scaleOffset.zw);\n  if (antiColor == 1) {\n      gl_FragColor.rgba = gl_FragColor.bgra;\n  }\n}\n"

    return-object v0

    :cond_1
    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform float DepthZ;\nuniform vec2 globalClamp;\nuniform vec4 vertexScaleOffset;\nvoid main() {\n  vec2 positionXY = (vec2(aPosition.x, aPosition.y) / 2.0 + 0.5) * vertexScaleOffset.xy + vertexScaleOffset.zw;\n  positionXY = (positionXY - 0.5) * 2.0;\n  gl_Position = vec4(positionXY.x, positionXY.y, DepthZ, 1.0);\n  vTextureCoord = clamp(aTextureCoord.xy, vec2(globalClamp.x), vec2(globalClamp.y));\n}\n"

    return-object v0
.end method

.method public final LJJIIJZLJL(IIIIIIIIIIIIIIIZ)V
    .locals 19

    move/from16 v4, p5

    move/from16 v2, p4

    sub-int p6, p6, v4

    add-int/lit8 v0, p6, 0x1

    int-to-float v8, v0

    move/from16 v0, p1

    int-to-float v1, v0

    div-float/2addr v8, v1

    move/from16 v3, p7

    sub-int p8, p8, v3

    add-int/lit8 v0, p8, 0x1

    int-to-float v9, v0

    move/from16 v0, p2

    int-to-float v0, v0

    div-float/2addr v9, v0

    int-to-float v7, v4

    div-float/2addr v7, v1

    int-to-float v6, v3

    div-float/2addr v6, v0

    move/from16 v4, p9

    sub-int p10, p10, v4

    add-int/lit8 v0, p10, 0x1

    int-to-float v5, v0

    move/from16 v0, p3

    int-to-float v3, v0

    div-float/2addr v5, v3

    sub-int p12, p12, p11

    add-int/lit8 v0, p12, 0x1

    int-to-float v10, v0

    int-to-float v1, v2

    div-float/2addr v10, v1

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-int v2, v2, p11

    add-int/lit8 v0, v2, -0x1

    int-to-float v11, v0

    div-float/2addr v11, v1

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, p14

    move/from16 v14, p13

    move-object/from16 v12, p0

    move/from16 v13, p15

    if-eqz p16, :cond_0

    int-to-float v13, v13

    int-to-float v14, v14

    div-float v14, v13, v14

    sub-float/2addr v15, v14

    mul-float/2addr v9, v15

    iget v14, v12, LX/15bC;->LJJJLL:I

    div-float v9, v9, v17

    const/high16 v15, 0x40800000    # 4.0f

    div-float/2addr v13, v15

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v0, v13, v16

    add-float/2addr v0, v6

    invoke-static {v14, v8, v9, v7, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v12, LX/15bC;->LJJL:I

    move/from16 v18, v0

    neg-float v15, v10

    div-float v15, v15, v17

    div-float v11, v11, v17

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v14, v11, v0

    div-float v10, v10, v17

    add-float/2addr v14, v10

    move/from16 v0, v18

    invoke-static {v0, v5, v15, v4, v14}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v14, v12, LX/15bC;->LJJJLL:I

    add-float/2addr v6, v9

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v13, v0

    div-float v13, v13, v16

    add-float/2addr v6, v13

    invoke-static {v14, v8, v9, v7, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v12, LX/15bC;->LJJL:I

    invoke-static {v0, v5, v10, v4, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_0
    int-to-float v13, v13

    int-to-float v14, v14

    div-float v14, v13, v14

    sub-float/2addr v15, v14

    mul-float/2addr v9, v15

    iget v14, v12, LX/15bC;->LJJJLL:I

    div-float v13, v13, v17

    int-to-float v0, v0

    div-float/2addr v13, v0

    add-float/2addr v6, v13

    invoke-static {v14, v8, v9, v7, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v6, v12, LX/15bC;->LJJL:I

    neg-float v0, v10

    add-float/2addr v11, v10

    invoke-static {v6, v5, v0, v4, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
