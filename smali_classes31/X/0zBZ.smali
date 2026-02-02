.class public final synthetic LX/0zBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic LL:Ljava/lang/reflect/Method;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0zC5;


# direct methods
.method public synthetic constructor <init>(LX/0zC5;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zBZ;->LL:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/0zBZ;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0zBZ;->LLILL:LX/0zC5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/0zBZ;->LL:Ljava/lang/reflect/Method;

    iget-object v5, p0, LX/0zBZ;->LLILIL:Ljava/lang/Object;

    iget-object v4, p0, LX/0zBZ;->LLILL:LX/0zC5;

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM2VsjdV1ZvVB6BfqmBgxFUS4jyGhfe5AQmSqksnVEsOENbtkScFCs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0zBO;->LJFF(LX/0zC5;Ljava/lang/String;Ljava/lang/Exception;)LX/16KT;

    move-result-object v0

    throw v0
.end method
