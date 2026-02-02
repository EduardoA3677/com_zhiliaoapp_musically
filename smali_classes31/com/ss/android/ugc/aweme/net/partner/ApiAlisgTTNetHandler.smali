.class public final Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;

    const-string v0, "/api/ad/v1/setting/"

    const-string v1, "/api/ad/splash/"

    const-string v2, "/aweme/v1/ttregion/test/"

    const-string v3, "/aweme/v1/feed/"

    const-string v4, "/aweme/v2/feed/"

    const-string v5, "/aweme/v2/category/list/"

    const-string v6, "/aweme/v1/find/"

    const-string v7, "/aweme/v1/challenge/history/intervene/"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 5

    iget-object v2, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v1, v2, LX/0yts;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Z5x;->LIZ()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIIIZZ:LX/0z5y;

    iget-object v0, v0, LX/0z5y;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "api-va.tiktokv.com"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "api16-va.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0yts;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "US"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_1
    const-string v0, "TR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_2
    const-string v0, "PK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "NP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "KR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v0, "JP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_6
    const-string v0, "IT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "IQ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_8
    const-string v0, "IN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_9
    const-string v0, "LK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-string v0, "/service/2/app_log/"

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "log-va.tiktokv.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "log.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0yts;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "rtlog-va.tiktokv.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rtlog.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0yts;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;->LIZIZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "api-h2.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0yts;->LIZLLL(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "GB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "FR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "DE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "BR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "api19-va.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0yts;->LIZLLL(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_e
        0x881 -> :sswitch_d
        0x8ae -> :sswitch_c
        0x8cc -> :sswitch_b
        0x8db -> :sswitch_a
        0x925 -> :sswitch_8
        0x928 -> :sswitch_7
        0x92b -> :sswitch_6
        0x946 -> :sswitch_5
        0x967 -> :sswitch_4
        0x97f -> :sswitch_9
        0x9c2 -> :sswitch_3
        0x9fb -> :sswitch_2
        0xa7e -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
