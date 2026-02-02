.class public final LX/0U42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;
    .locals 7

    new-instance v1, LX/0ZM2;

    const-string v0, "video"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Collect"

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1
.end method
