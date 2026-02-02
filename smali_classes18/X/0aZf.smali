.class public final LX/0aZf;
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

    iput-object p1, p0, LX/0aZf;->LIZ:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01QM;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    :goto_2
    iget-object v4, p0, LX/0aZf;->LIZ:LX/0KGS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    const/4 v4, 0x4

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_5

    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_DI_PARAMS:LX/0aZa;

    const-string v0, "cannot get CommunicationService"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, v3

    goto :goto_0

    :cond_5
    move-object v10, p3

    iget-object v0, v10, LX/0aZq;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, p0, LX/0aZf;->LIZ:LX/0KGS;

    :cond_7
    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->j90(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZq;)V

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_8
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "event is null"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
