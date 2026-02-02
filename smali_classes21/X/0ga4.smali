.class public final LX/0ga4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ga5;

    invoke-direct {v0}, LX/0ga5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ga4;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)Z
    .locals 4

    sget-object v0, LX/0gZP;->LIZ:LX/05ta;

    sget-object v0, LX/0ga6;->LIZ:LX/0ga7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->method:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ga7;->LIZIZ:LX/0ga8;

    iget-wide v3, p0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    iget-object v0, v0, LX/0ga8;->LIZIZ:LX/0zWM;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
