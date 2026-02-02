.class public final LX/0Yzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->customInfo()Ljava/util/Map;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "dataflowID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method
