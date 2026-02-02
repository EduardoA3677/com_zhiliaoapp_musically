.class public final LX/0ZLM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZLO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 10

    new-instance v3, LX/0ZM2;

    const-string v5, "getHostAddress"

    const-string v0, "ip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Collect"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "java/net/Inet4Address"

    const-string v1, "getHostAddress()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLK;

    invoke-direct {v0, p0}, LX/0ZLK;-><init>(Ljava/net/Inet4Address;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 10

    new-instance v3, LX/0ZM2;

    const-string v5, "getHostAddress"

    const-string v0, "ip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Collect"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "java/net/Inet6Address"

    const-string v1, "getHostAddress()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLL;

    invoke-direct {v0, p0}, LX/0ZLL;-><init>(Ljava/net/Inet6Address;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
