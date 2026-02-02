.class public final LX/14lA;
.super Lcom/bytedance/ies/nle/editor_jni/DLWCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/14l9;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13wx;LX/14l9;LX/0H6h;LX/0H6g;)V
    .locals 0

    iput-object p1, p0, LX/14lA;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/14lA;->LIZIZ:LX/14l9;

    iput-object p3, p0, LX/14lA;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/14lA;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/DLWCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final compileDone()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compile success ,path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14lA;->LIZIZ:LX/14l9;

    iget-object v0, v0, LX/14l9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14lA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/14lA;->LIZIZ:LX/14l9;

    iget-object v0, v0, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_destroy(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I

    return-void
.end method

.method public final compileError(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compile Error , errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/14lA;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "compileError"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14lA;->LIZIZ:LX/14l9;

    iget-object v0, v0, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_destroy(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I

    return-void
.end method

.method public final onProgress(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DynamicLightWaveHandler"

    invoke-static {v0, v1}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14lA;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
