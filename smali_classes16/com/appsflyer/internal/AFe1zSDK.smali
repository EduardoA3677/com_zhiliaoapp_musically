.class public final Lcom/appsflyer/internal/AFe1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1rSDK;->valueOf(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1vSDK;->values(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_1

    if-nez v4, :cond_1

    if-ne v5, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, p0, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, p0, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method
