.class public final LX/14xS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/156L;


# instance fields
.field public final synthetic LIZ:LX/0I2W;


# direct methods
.method public constructor <init>(LX/0I2W;)V
    .locals 0

    iput-object p1, p0, LX/14xS;->LIZ:LX/0I2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIJIIJI(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p2, v1

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIJIIJIL(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIJ(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p2, v1

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIJLIJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)[F
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEPosition;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPosition;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEPosition_x_get(JLcom/bytedance/ies/nle/editor_jni/NLEPosition;)F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZ(F)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPosition;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEPosition_y_get(JLcom/bytedance/ies/nle/editor_jni/NLEPosition;)F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZIZ(F)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIJIL(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIIJ(Ljava/lang/String;)I

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJIII(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)[F
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    :try_start_0
    iget-object v0, p0, LX/14xS;->LIZ:LX/0I2W;

    iget-object v0, v0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZ(F)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZIZ(F)F

    move-result v0

    aput v0, v4, v3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZ(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZIZ(F)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
