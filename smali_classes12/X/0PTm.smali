.class public final LX/0PTm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSV;",
        "LX/0OSU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PbB;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PbB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03o4;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0PTm;->LL:LX/0PbB;

    iput-object p2, p0, LX/0PTm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0PTm;->LLILL:LX/03o5;

    iput-object p4, p0, LX/0PTm;->LLILLIZIL:LX/03o5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0PTm;->LL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PTm;->LL:LX/0PbB;

    iget-object v2, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0PTm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/0PaV;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0PTm;->LL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "device_connected"

    :goto_1
    iget-object v0, p0, LX/0PTm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0PTm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LX/0PTm;->LL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v4, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, ""

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_casting"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_enter_select_device_bottom_card"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/0PTm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0PTm;->LL:LX/0PbB;

    iget-object v11, p0, LX/0PTm;->LLILL:LX/03o5;

    iget-object v12, p0, LX/0PTm;->LLILLIZIL:LX/03o5;

    new-instance v5, LX/0PaR;

    invoke-direct/range {v5 .. v12}, LX/0PaR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0PbB;JZLX/03o5;LX/03o5;)V

    return-object v5

    :cond_5
    move-object v6, v5

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0PTm;->LL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "no_device_found"

    goto :goto_1

    :cond_8
    const-string v7, "device_found"

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
