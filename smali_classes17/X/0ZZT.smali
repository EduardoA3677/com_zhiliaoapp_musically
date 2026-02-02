.class public final LX/0ZZT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    new-instance v2, LX/0ZM2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Collect"

    move-object v5, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sdkName"

    invoke-virtual {v2, p2, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-virtual {v2, p3, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0ZZZ;->LIZ:LX/0ZZY;

    sget-object v0, LX/0ZZd;->LIZ:LX/0ZZc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0ZZc;->LIZ(LX/0ZM2;)V

    :cond_0
    sget-object v1, LX/0ZZZ;->LIZ:LX/0ZZY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0ZZY;->check(LX/0ZM2;Lkotlin/jvm/functions/Function1;)LX/0Za5;

    :cond_1
    return-void
.end method
