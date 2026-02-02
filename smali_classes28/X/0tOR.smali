.class public final LX/0tOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tP5;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tP5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0tOR;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0tOE;

    invoke-direct {v1}, LX/0tOE;-><init>()V

    const-string v0, "eg_ccdc_global_card_number"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOP;

    invoke-direct {v1}, LX/0tOP;-><init>()V

    const-string v0, "eg_ccdc_global_cvv"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOS;

    invoke-direct {v1}, LX/0tOS;-><init>()V

    const-string v0, "eg_ccdc_global_expiration_year"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOZ;

    invoke-direct {v1}, LX/0tOZ;-><init>()V

    const-string v0, "eg_ccdc_global_billing_address_country_regin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOX;

    invoke-direct {v1}, LX/0tOX;-><init>()V

    const-string v0, "eg_ccdc_global_identity"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOY;

    invoke-direct {v1}, LX/0tOY;-><init>()V

    const-string v0, "eg_pi_ew_ovo_c_d_local_id_wallet_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOW;

    invoke-direct {v1}, LX/0tOW;-><init>()V

    const-string v0, "eg_ccdc_global_holder_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOV;

    invoke-direct {v1}, LX/0tOV;-><init>()V

    const-string v0, "eg_ccdc_global_email"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOb;

    invoke-direct {v1}, LX/0tOb;-><init>()V

    const-string v0, "eg_ccdc_global_billing_address"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOf;

    invoke-direct {v1}, LX/0tOf;-><init>()V

    const-string v0, "eg_ccdc_global_billing_address_street_mobile"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tOa;

    invoke-direct {v1}, LX/0tOa;-><init>()V

    const-string v0, "eg_ccdc_global_billing_address_postal_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0tNH;)LX/0tOQ;
    .locals 2

    iget-object v1, p0, LX/0tOR;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, LX/0tNH;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tP5;

    new-instance v0, LX/0tOQ;

    invoke-direct {v0}, LX/0tOQ;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0tP5;->LIZ([LX/0tNH;)LX/0tOQ;

    move-result-object v0

    :cond_0
    return-object v0
.end method
