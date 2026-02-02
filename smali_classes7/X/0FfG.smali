.class public final LX/0FfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FfH;


# instance fields
.field public final synthetic LIZ:LX/0I2F;


# direct methods
.method public constructor <init>(LX/0I2F;)V
    .locals 0

    iput-object p1, p0, LX/0FfG;->LIZ:LX/0I2F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;F)I
    .locals 6

    iget-object v0, p0, LX/0FfG;->LIZ:LX/0I2F;

    iget-object v0, v0, LX/0I2F;->LIZJ:LX/0I26;

    if-nez v0, :cond_0

    new-instance v2, LX/0I26;

    invoke-direct {v2}, LX/0I26;-><init>()V

    iput p5, v2, LX/0I27;->LJIIIZ:F

    iput-object p1, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    int-to-long v0, p2

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    int-to-long v0, p3

    iput-wide v0, v2, LX/0I27;->LJ:J

    iget-object v0, p0, LX/0FfG;->LIZ:LX/0I2F;

    invoke-virtual {v0, v2}, LX/0I2F;->LJJ(LX/0I26;)LX/0I26;

    :cond_0
    iget-object v0, p0, LX/0FfG;->LIZ:LX/0I2F;

    iget-object v0, v0, LX/0I2F;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->W3()LX/14wy;

    move-result-object v4

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;-><init>()V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_beatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_downBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_noStrengthBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_onlineBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_manMadePath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getMode()I

    move-result v3

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_mode_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v3

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_type_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V

    invoke-virtual {v4, p1, p2, p3, v2}, LX/14wy;->LJJJ(Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v0

    return v0
.end method
