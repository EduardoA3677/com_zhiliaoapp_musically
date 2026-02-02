.class public final LX/0ZSb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/media/ExifInterface;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)Z
    .locals 12

    new-instance v5, LX/0ZM2;

    const-string v7, "ExifInterface_getLocation"

    const-string v0, "location"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Collect"

    const/16 v11, 0x303

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Landroid/media/ExifInterface;[FI)V

    invoke-static {v5, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v6}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v1

    iget-object v0, v1, LX/0ZSd;->LIZ:Ljava/lang/String;

    aput-object v0, p1, v5

    iget-object v0, v1, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    aput-object v0, p1, v4

    return v4
.end method
