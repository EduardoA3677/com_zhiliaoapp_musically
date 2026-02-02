.class public final LX/0iQ3;
.super LX/0iMZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;)V
    .locals 0

    iput-object p1, p0, LX/0iQ3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    invoke-direct {p0}, LX/0iMZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadOlder(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0iQ3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x19

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;Ljava/util/List;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0iQ3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;Ljava/util/List;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    return-void
.end method
