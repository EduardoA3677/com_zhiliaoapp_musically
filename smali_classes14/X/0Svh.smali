.class public abstract LX/0Svh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Svh;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Svi;I)I
    .locals 3

    iget-object v0, p0, LX/0Svh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-interface {v0, p2}, LX/0Su1;->po(I)I

    move-result v2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v2, p2

    :cond_0
    invoke-static {p1}, LX/0Svi;->LJ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Svi;->LIZJ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Svi;->LIZLLL(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Svi;->LIZIZ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply time effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v2

    :cond_2
    return p2
.end method

.method public abstract LIZIZ(LX/0Svi;)V
.end method

.method public abstract LIZJ(LX/0Svi;)V
.end method

.method public final LIZLLL(LX/0Svi;I)I
    .locals 3

    iget-object v0, p0, LX/0Svh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-interface {v0, p2}, LX/0Su1;->Mo(I)I

    move-result v2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v2, p2

    :cond_0
    invoke-static {p1}, LX/0Svi;->LJ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Svi;->LIZJ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Svi;->LIZLLL(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Svi;->LIZIZ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply time effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v2

    :cond_2
    return p2
.end method
