.class public final LX/0Dnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;J)V
    .locals 0

    iput-object p1, p0, LX/0Dnf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iput-wide p2, p0, LX/0Dnf;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DeliveryPanelViewModel@1cc7.getLogisticForPDP$dispose$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LX/0Dnf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget-wide v2, p0, LX/0Dnf;->LLILIL:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->kv2(JLjava/lang/String;Z)V

    iget-object v3, p0, LX/0Dnf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0qKq;->ERR66:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
