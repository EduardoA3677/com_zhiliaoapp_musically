.class public final LX/0ZLN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZHj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/internal/AwS340S0200000_16;)V
    .locals 9

    const v8, 0x190c9

    new-instance v2, LX/0ZM2;

    const-string v4, "permission_request"

    const-string v0, "permission"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Collect"

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2, v1, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
