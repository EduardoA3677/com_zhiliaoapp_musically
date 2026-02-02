.class public final LX/0DPL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DPK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0DPK;->DEFAULT_MODE:LX/0DPK;

    invoke-virtual {v0}, LX/0DPK;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "sku"

    return-object v0

    :cond_1
    sget-object v0, LX/0DPK;->ENRICH_MODE:LX/0DPK;

    invoke-virtual {v0}, LX/0DPK;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "sku_enriched"

    return-object v0

    :cond_2
    sget-object v0, LX/0DPK;->EXCHANGE_MODE:LX/0DPK;

    invoke-virtual {v0}, LX/0DPK;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "sku_exchange"

    return-object v0
.end method
