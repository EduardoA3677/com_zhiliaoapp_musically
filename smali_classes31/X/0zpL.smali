.class public final LX/0zpL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/forestx/net/DefaultNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0aSK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpL;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0zpL;->LIZIZ:LX/0aSK;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zpH;
    .locals 13

    const/16 v8, 0x1f3

    :try_start_0
    move-object v4, p0

    iget-object v0, v4, LX/0zpL;->LIZIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v5, v0, LX/0Zgf;->LIZ:LX/0WZT;

    new-instance v2, LX/0zpM;

    iget v3, v5, LX/0WZT;->LIZIZ:I

    sget-object v1, Lcom/tiktok/forestx/net/DefaultNetApi;->LIZ:Lcom/tiktok/forestx/net/DefaultNetApi;

    iget-object v0, v5, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tiktok/forestx/net/DefaultNetApi;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0zpM;-><init>(ILX/0zpL;LX/0WZT;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch LX/0z4Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0zpM;

    move-object v9, v4

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/0zpM;-><init>(ILX/0zpL;LX/0WZT;Ljava/util/Map;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {v2}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v2}, LX/0z4Y;->getErrorResponse()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_3
    new-instance v7, LX/0zpM;

    move-object v9, v4

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/0zpM;-><init>(ILX/0zpL;LX/0WZT;Ljava/util/Map;Ljava/lang/String;)V

    return-object v7
.end method

.method public final cancel()Z
    .locals 1

    invoke-virtual {p0}, LX/0zpL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zpL;->LIZIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, LX/0zpL;->LIZIZ:LX/0aSK;

    invoke-interface {v1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0aSK;->isExecuted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method
