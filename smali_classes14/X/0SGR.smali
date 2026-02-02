.class public final LX/0SGR;
.super Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0SFr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0SGR;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0SGR;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone(Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileDone(Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEModelExporterListenerParamBody_strParam_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0SGR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0SFp;

    invoke-direct {v0, v2}, LX/0SFp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0SGR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0SFo;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LX/0SFo;-><init>(II)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileError(IIFLjava/lang/String;)V

    iget-object v1, p0, LX/0SGR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0SFo;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0SFo;-><init>(IIFLjava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileProgress(F)V

    iget-object v1, p0, LX/0SGR;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileStart(Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->onCompileStart(Lcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)V

    return-void
.end method
