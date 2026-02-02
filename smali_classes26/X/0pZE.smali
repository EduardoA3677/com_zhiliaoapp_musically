.class public final LX/0pZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0pZD;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0pZD;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "LX/0pZD;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pZE;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0pZE;->LIZIZ:LX/0pZD;

    iput-object p3, p0, LX/0pZE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0pZE;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0pZE;->LIZIZ:LX/0pZD;

    iget-object v3, p0, LX/0pZE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billboard_show_fail"

    invoke-static {p1, v1, v3, v0}, LX/0pZD;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/0pZE;->LIZ:Ljava/util/List;

    iget-object v5, p0, LX/0pZE;->LIZIZ:LX/0pZD;

    iget-object v4, p0, LX/0pZE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v0, "billboard_on_screen"

    invoke-static {v1, v2, v4, v0}, LX/0pZD;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
