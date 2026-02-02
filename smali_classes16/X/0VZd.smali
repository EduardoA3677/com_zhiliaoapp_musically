.class public final LX/0VZd;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0VZc;


# direct methods
.method public constructor <init>(LX/0VZc;)V
    .locals 0

    iput-object p1, p0, LX/0VZd;->LLILIL:LX/0VZc;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0VZd;->LLILIL:LX/0VZc;

    iget-object v1, v0, LX/0VZc;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0VdW;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0VZd;->LLILIL:LX/0VZc;

    iget-object v1, v0, LX/0VZc;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Vdj;->LJ(Z)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v3, LX/05tf;

    const-string v2, "appEnterBackgroundEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_2
    new-instance v3, LX/05tf;

    const-string v2, "appEnterForegroundEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
