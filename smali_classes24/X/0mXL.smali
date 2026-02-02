.class public final LX/0mXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLW;


# instance fields
.field public final synthetic LIZ:LX/0G66;

.field public final synthetic LIZIZ:LX/0Fb3;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0G66;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 0

    iput-object p1, p0, LX/0mXL;->LIZ:LX/0G66;

    iput-object p2, p0, LX/0mXL;->LIZIZ:LX/0Fb3;

    iput-object p3, p0, LX/0mXL;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean p4, p0, LX/0mXL;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0mXL;->LIZ:LX/0G66;

    sget-object v0, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    invoke-virtual {v1, v0}, LX/0G66;->Q5(LX/0G5B;)V

    iget-object v2, p0, LX/0mXL;->LIZ:LX/0G66;

    const v1, 0x7f1220c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0G66;->A6(IZ)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyAutoCutout, startApplyAiMatting progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mXL;->LIZ:LX/0G66;

    invoke-virtual {v0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mXQ;->aV0(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    sget-object v0, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v6

    new-instance v2, LX/0mXG;

    iget-object v3, p0, LX/0mXL;->LIZ:LX/0G66;

    iget-object v4, p0, LX/0mXL;->LIZIZ:LX/0Fb3;

    iget-object v5, p0, LX/0mXL;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-boolean v7, p0, LX/0mXL;->LIZLLL:Z

    invoke-direct/range {v2 .. v7}, LX/0mXG;-><init>(LX/0G66;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
