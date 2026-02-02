.class public final LX/0mXM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLW;


# instance fields
.field public final synthetic LIZ:LX/0mXN;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/0Fb3;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(LX/0mXN;LX/01ej;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 0

    iput-object p1, p0, LX/0mXM;->LIZ:LX/0mXN;

    iput-object p2, p0, LX/0mXM;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0mXM;->LIZJ:LX/0Fb3;

    iput-object p4, p0, LX/0mXM;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean p5, p0, LX/0mXM;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0mXM;->LIZ:LX/0mXN;

    sget-object v0, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    invoke-virtual {v1, v0}, LX/0mXN;->W5(LX/0G5B;)V

    iget-object v2, p0, LX/0mXM;->LIZ:LX/0mXN;

    const v1, 0x7f1220c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mXN;->e6(IZ)V

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

    iget-object v0, p0, LX/0mXM;->LIZ:LX/0mXN;

    invoke-virtual {v0}, LX/0mXN;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mXQ;->aV0(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    sget-object v0, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v7

    new-instance v2, LX/0mXF;

    iget-object v3, p0, LX/0mXM;->LIZIZ:LX/01ej;

    iget-object v4, p0, LX/0mXM;->LIZ:LX/0mXN;

    iget-object v5, p0, LX/0mXM;->LIZJ:LX/0Fb3;

    iget-object v6, p0, LX/0mXM;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-boolean v8, p0, LX/0mXM;->LJ:Z

    invoke-direct/range {v2 .. v8}, LX/0mXF;-><init>(LX/01ej;LX/0mXN;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
