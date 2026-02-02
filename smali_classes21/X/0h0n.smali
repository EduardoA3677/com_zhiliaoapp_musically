.class public final LX/0h0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0h0n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0h0n;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0h0n;->LIZIZ:Ljava/util/List;

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;

    sget-object v1, LX/0h0n;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;->getChannelKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0h0n;->LIZJ()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z
    .locals 1

    sget-object v0, LX/0h0n;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;->getChannel(LX/0h1a;)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0h1a;)LX/0h1O;
    .locals 1

    sget-object v0, LX/0h0n;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0h0n;->LIZJ()V

    :cond_1
    sget-object v0, LX/0h0n;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/channel/share/model/IChannelApi;->getChannel(LX/0h1a;)LX/0h1O;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()V
    .locals 6

    sget-object v0, LX/0hA9;->LJ:LX/0h0z;

    invoke-interface {v0}, LX/0h0z;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0h0n;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0h0n;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    sget-object v2, LX/0h0n;->LIZ:Ljava/util/Map;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/model/ShareChannelService;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/channel/share/model/ShareChannelService;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
