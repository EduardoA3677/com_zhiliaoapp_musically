.class public final LX/0d9f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dAd;Ljava/lang/Boolean;LX/0d7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/0dAq;LX/0dCv;LX/0dCs;I)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v10, p7

    move-object/from16 v6, p6

    move-wide/from16 v2, p10

    move-object/from16 v13, p8

    move-object/from16 v7, p15

    move/from16 v1, p16

    move-object/from16 v8, p14

    move-object/from16 v9, p13

    move-object/from16 v12, p12

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const/16 p5, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    const-string v5, ""

    if-eqz v0, :cond_3

    move-object v13, v5

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/16 p9, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    move-object v12, v5

    :cond_6
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    new-instance v8, LX/0dAf;

    invoke-direct {v8}, LX/0dAf;-><init>()V

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    new-instance v7, LX/04PI;

    invoke-direct {v7}, LX/04PI;-><init>()V

    :cond_9
    new-instance v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLIIII:J

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    :cond_a
    iput-object v7, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLL:Ljava/lang/String;

    if-nez v10, :cond_b

    move-object v10, v5

    :cond_b
    iput-object v10, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIILL:LX/0dAd;

    iput-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7R;

    iput-object v13, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJI:Ljava/lang/String;

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJ:J

    if-eqz p9, :cond_c

    move-object/from16 v5, p9

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_f

    iget-object v5, v9, LX/0dAq;->LJ:Ljava/lang/String;

    :cond_d
    :goto_0
    iput-object v5, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLJ:Ljava/lang/String;

    iput-object v12, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    goto :goto_0

    :cond_10
    sget-object v0, LX/0d7P;->SUB_ONLY_VIDEO:LX/0d7P;

    invoke-virtual {v0}, LX/0d7P;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLILI:Z

    iput-object v9, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v9, :cond_11

    iget-object v1, v9, LX/0dAq;->LJIIIZ:Landroid/net/Uri;

    if-eqz v1, :cond_11

    const-string v0, "link_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILZLL:I

    :cond_11
    return-object v4
.end method
