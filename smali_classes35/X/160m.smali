.class public abstract LX/160m;
.super LX/160s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/160s<",
        "LX/1610;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/160s;-><init>(LX/07lp;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;)V
    .locals 3

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1610;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, LX/1610;

    iput-object v1, p0, LX/160s;->LLILL:LX/1610;

    invoke-super {p0, p1}, LX/160s;->LJFF(LX/0GfS;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.comp.api.pcs.infra.payment.model.PaymentGlobalDataContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
