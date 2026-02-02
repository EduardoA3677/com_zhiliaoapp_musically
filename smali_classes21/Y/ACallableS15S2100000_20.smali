.class public LY/ACallableS15S2100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS15S2100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS15S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS15S2100000_20;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS15S2100000_20;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PhotoSharePackage@3555.mobShareCount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/16O4;

    invoke-direct {v2}, LX/16O4;-><init>()V

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v2, LX/16O4;->LIZIZ:I

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v2, LX/16O4;->LJ:I

    iput v1, v2, LX/16O4;->LJI:I

    iget-object v0, p0, LY/ACallableS15S2100000_20;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/16O4;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS15S2100000_20;->s1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/16O4;->LJJIJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi;->LIZ(LX/16O5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS15S2100000_20;)Ljava/lang/Object;
    .locals 7

    const-string v6, "CommentLogger@c1c.mobShareCount$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/16O4;

    invoke-direct {v5}, LX/16O4;-><init>()V

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v5, LX/16O4;->LIZIZ:I

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v5, LX/16O4;->LJ:I

    iput v1, v5, LX/16O4;->LJI:I

    iget-object v0, p0, LY/ACallableS15S2100000_20;->s0:Ljava/lang/String;

    iput-object v0, v5, LX/16O4;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS15S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v5}, LX/0Vs5;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/16O4;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACallableS15S2100000_20;->s1:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/16O4;->LJJIJ:Ljava/lang/String;

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi;->LIZ(LX/16O5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS15S2100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS15S2100000_20;->call$1(LY/ACallableS15S2100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS15S2100000_20;->call$0(LY/ACallableS15S2100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
