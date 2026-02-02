.class public final LX/0aZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZ5;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZU;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/0aZU;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    iput-object p3, p0, LX/0aZU;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0aZU;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aZD;)V
    .locals 6

    move-object v4, p1

    iget v1, v4, LX/0aZD;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v1, -0x2711

    :cond_0
    iget-object v3, p0, LX/0aZU;->LIZ:LX/0mTi;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0aZD;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0aZD;->LIZJ:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/AwS69S1300000_17;

    iget-object v1, p0, LX/0aZU;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    iget-object v2, p0, LX/0aZU;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0aZU;->LIZLLL:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS69S1300000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;Ljava/util/Map;LX/0aZD;I)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0aZC;)V
    .locals 6

    iget-object v3, p0, LX/0aZU;->LIZ:LX/0mTi;

    move-object v4, p1

    if-eqz v3, :cond_0

    sget-object v0, LX/0aZa;->SUCCESS:LX/0aZa;

    invoke-virtual {v0}, LX/0aZa;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "success"

    iget-object v0, v4, LX/0aZC;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS69S1300000_17;

    iget-object v1, p0, LX/0aZU;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    iget-object v2, p0, LX/0aZU;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0aZU;->LIZLLL:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS69S1300000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;Ljava/util/Map;LX/0aZC;I)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
