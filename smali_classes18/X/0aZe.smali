.class public final LX/0aZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aZe;->LIZ:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/0aZe;->LIZ:LX/0KGS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0aZe;->LIZ:LX/0KGS;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    const-string v6, "pdp_sea_destroy_bottom_myna_banner"

    const/4 v8, 0x0

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->j90(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZq;)V

    :cond_1
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->SUCCESS:LX/0aZa;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method
