.class public final LX/0pEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pI2;


# instance fields
.field public final synthetic LIZ:LX/0pEn;


# direct methods
.method public constructor <init>(LX/0pEn;)V
    .locals 0

    iput-object p1, p0, LX/0pEm;->LIZ:LX/0pEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_exchange_billing_address_location_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0pEm;->LIZ:LX/0pEn;

    invoke-interface {v0}, LX/0pEn;->getRequestPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pEm;->LIZ:LX/0pEn;

    invoke-interface {v0}, LX/0pEn;->getChargeReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "charge_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
