.class public final LX/0WYu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 3

    new-instance v1, Lcom/orbu/core/adapter/TTKGeckoRequest;

    invoke-direct {v1, p0}, Lcom/orbu/core/adapter/TTKGeckoRequest;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, v1}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
