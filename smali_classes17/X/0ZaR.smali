.class public abstract LX/0ZaR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEADomainModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/google/gson/h;)V
.end method

.method public LIZLLL(Lcom/google/gson/n;Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "pipeline"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0ZaR;->LIZ(Lcom/google/gson/h;)V

    if-eqz p1, :cond_1

    const-string v0, "errorStrategy"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0ZaR;->LJFF(Lcom/google/gson/n;)V

    if-eqz p1, :cond_0

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dynamicList"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, LX/0ZaR;->LJ(Lcom/google/gson/n;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public LJ(Lcom/google/gson/n;)V
    .locals 0

    return-void
.end method

.method public abstract LJFF(Lcom/google/gson/n;)V
.end method
