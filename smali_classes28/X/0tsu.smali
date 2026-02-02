.class public final LX/0tsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tsu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tsu;

    invoke-direct {v0}, LX/0tsu;-><init>()V

    sput-object v0, LX/0tsu;->LIZ:LX/0tsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 11

    new-instance v2, LX/0u3F;

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, LX/0u3F;-><init>(LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    move-object v3, p1

    invoke-interface {v3}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p4

    invoke-static {p1}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    move-object v6, p0

    invoke-static {v6}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3p_platform"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_key"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    const-string v0, "page"

    move-object/from16 v1, p8

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v2, LX/0u33;

    move-object/from16 v9, p9

    move-object/from16 v4, p7

    move/from16 v5, p6

    move-object v8, p5

    move-object p0, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v11}, LX/0u33;-><init>(LX/0tti;Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tw1;LX/0tvj;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v9, LY/AfS2S3300000_27;

    const/16 p6, 0x0

    move-object p0, v6

    move-object p1, p1

    move-object p2, v3

    move-object p3, v7

    move-object p4, v4

    move-object p5, v1

    invoke-direct/range {v9 .. v16}, LY/AfS2S3300000_27;-><init>(Landroidx/fragment/app/Fragment;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v8, LY/AfS2S3300000_27;

    const/4 p5, 0x1

    move-object v9, v6

    move-object p0, p1

    move-object p1, v3

    move-object p2, v1

    move-object p3, v7

    move-object p4, v4

    invoke-direct/range {v8 .. v15}, LY/AfS2S3300000_27;-><init>(Landroidx/fragment/app/Fragment;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 12

    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    const-string v0, "unusable_mobile_ticket"

    move-object/from16 v1, p7

    invoke-virtual {v9, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p1

    invoke-static {v5}, LX/0tzh;->LIZIZ(LX/0tti;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_number_source"

    invoke-virtual {v9, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0tsx;->ACTIVATION_CHANGE_MOBILE:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v4, LX/0ttX;

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v11, p4

    move-object v10, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, LX/0ttX;-><init>(LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yYT;LX/0tw1;LX/0tvj;)V

    invoke-static {v4}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS69S0201000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v3, v0}, LY/AfS69S0201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS79S0101000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v5, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;
    .locals 8

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    move-object v4, p1

    invoke-interface {v4}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p4

    invoke-static {v3}, LX/0tsu;->LJJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v2, LX/0ttP;

    move-object v7, p5

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0ttP;-><init>(ILX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS79S0101000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS69S0201000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p6, v4, v3, v0}, LY/AfS69S0201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0aGt;
    .locals 8

    new-instance v2, LX/0ttM;

    move-object v7, p6

    move v3, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v4, v4

    invoke-direct/range {v2 .. v7}, LX/0ttM;-><init>(ILX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v7, LY/AfS0S3200000_27;

    const/4 p5, 0x0

    move-object/from16 v5, p8

    move-object v6, p7

    move-object v2, p1

    move-object v3, p0

    move-object p0, v2

    move-object p1, v4

    move-object p2, v3

    move-object p3, v5

    move-object p4, v6

    invoke-direct/range {v7 .. v13}, LY/AfS0S3200000_27;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v1, LY/AfS2S3300000_27;

    const/4 p0, 0x2

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LY/AfS2S3300000_27;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 6

    new-instance v0, LX/0tuB;

    move-object v5, p6

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/0tuB;-><init>(LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v3, LY/AfS6S2200000_27;

    const/4 p2, 0x3

    move-object p0, p5

    move-object p1, p4

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LY/AfS6S2200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v3, LY/AfS6S2200000_27;

    const/4 p2, 0x4

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LY/AfS6S2200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0aKv;
    .locals 11

    new-instance v10, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    move-object v3, p0

    invoke-direct {v10, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x0

    new-instance v2, LX/0ttF;

    invoke-direct/range {v2 .. v7}, LX/0ttF;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v8, LY/AfS29S1300000_27;

    const/4 p2, 0x2

    move-object v9, v3

    move-object p0, v4

    move-object p1, v7

    invoke-direct/range {v8 .. v13}, LY/AfS29S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v10, v7, v0}, LY/AfS38S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v2, LX/0ttF;

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v7}, LX/0ttF;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJIIJJI(LX/0u31;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "data"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIL()Ljava/util/Map;
    .locals 12

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "if_exist"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "if_exist_for_guest"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "birthday_get"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZJ()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "birthday"

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-static {}, LX/0AGU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    const-string v4, "lower_bound"

    const-string v1, "upper_bound"

    if-eqz v0, :cond_5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJFF()LX/0AwK;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0AwK;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    const-class v5, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJFF()LX/0AwK;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0AwK;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    const-class v6, Lcom/ss/android/ugc/aweme/IGuestModeService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    sget-object v0, LX/0tiD;->LIZ:LX/0tiD;

    invoke-virtual {v0}, LX/0tiD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tiD;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJIILIIL(LX/0tsu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;ZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;ZI)LX/0aKw;
    .locals 18

    move/from16 v17, p17

    move/from16 v1, p18

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    move-object/from16 v3, p15

    move/from16 v16, p10

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x800

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v15, v6

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    move-object v14, v6

    :cond_2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_3

    move-object v3, v6

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    move-object/from16 v6, p16

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0u3O;

    move-object/from16 v12, p14

    move/from16 v1, p11

    move-object/from16 v5, p9

    move-object/from16 v4, p8

    move-object/from16 v13, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v17}, LX/0u3O;-><init>(ILandroid/content/Context;Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(LX/0tw1;)I
    .locals 2

    sget-object v1, LX/0tvl;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJIILL(ILandroidx/fragment/app/Fragment;LX/0Zu7;LX/0tti;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aKw;
    .locals 17

    new-instance v0, LX/0ttN;

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v7, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v10, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LX/0ttN;-><init>(ILandroidx/fragment/app/Fragment;LX/0Zu7;LX/0tti;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/0aGt;
    .locals 35

    move-object/from16 v2, p18

    move/from16 v3, p19

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v24, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v32, p8

    move-object/from16 v30, p7

    move-object/from16 v16, p17

    move-object/from16 v5, p6

    and-int/lit8 v0, v3, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    move-object/from16 v30, v1

    :cond_1
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_2

    move-object/from16 v32, v1

    :cond_2
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_3

    move-object v9, v1

    :cond_3
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_4

    move-object v10, v1

    :cond_4
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_5

    move-object v11, v1

    :cond_5
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_6

    move-object v12, v1

    :cond_6
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v24, v1

    :cond_7
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_8

    move-object v14, v1

    :cond_8
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move-object v15, v1

    :cond_9
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    move-object/from16 p16, v1

    :cond_a
    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    move-object/from16 v16, v1

    :cond_b
    const/high16 v0, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v2, v1

    :cond_c
    :try_start_0
    move-object/from16 v8, p2

    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v4

    new-instance v3, LX/0IHF;

    invoke-virtual {v4}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0IHF;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    :goto_0
    move-object/from16 v33, p3

    invoke-static/range {v33 .. v33}, LX/0tsu;->LJIILJJIL(LX/0tw1;)I

    move-result v31

    move-object/from16 v13, p4

    if-eqz p16, :cond_d

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    new-instance v25, LX/0ttl;

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v34, v13

    invoke-direct/range {v25 .. v34}, LX/0ttl;-><init>(Ljava/util/Map;LX/0tti;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0tw1;LX/0tvj;)V

    invoke-static/range {v25 .. v25}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v2, LX/0tsN;

    move-object/from16 v6, p5

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, LX/0tsN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0tsL;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    invoke-direct/range {v17 .. v31}, LX/0tsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "passport_ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v13, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v7

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LJIIZILJ(LX/0tsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;ZI)LX/0aGt;
    .locals 16

    move/from16 v1, p14

    move-object/from16 v2, p11

    move-object/from16 v7, p9

    move/from16 v8, p13

    move-object/from16 v15, p8

    and-int/lit16 v0, v1, 0x80

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v15, v13

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object v7, v13

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v2, v13

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_3

    move-object/from16 v13, p12

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0ttO;

    move/from16 v10, p7

    move-object/from16 v14, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v15}, LX/0ttO;-><init>(ILX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v1, LY/AfS0S5110000_27;

    const/4 v9, 0x0

    move-object/from16 v5, p10

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, LY/AfS0S5110000_27;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v1, LY/AfS0S5110000_27;

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, LY/AfS0S5110000_27;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aGt;
    .locals 17

    move-object/from16 v15, p5

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    const/16 v16, 0x0

    const v0, 0x1191b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    sget-object v4, LX/0tsy;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    const-string v3, "flush_kids_et_before_login"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v3, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->isEnable:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    invoke-virtual {v1, v0, v4, v3, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->timeOut:J

    invoke-static {v0, v1}, Lcom/bytedance/applog/AppLog;->forceTimeoutReportSync(J)V

    :cond_3
    const-string v0, "handle"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "business_otp"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v12, ""

    if-eqz v1, :cond_5

    const-string v0, "tt_account_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v12

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "is_org_account_inter_period"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, "0"

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "org_platform_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, v0

    :cond_9
    new-instance v6, LX/0ttR;

    move-object/from16 v13, p2

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v15}, LX/0ttR;-><init>(Ljava/lang/String;LX/0tti;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v1

    new-instance v0, LX/0tsv;

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/0tsv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Z)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v15, LX/0tsw;

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    invoke-direct/range {v15 .. v21}, LX/0tsw;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v0

    :cond_b
    const/4 v9, 0x1

    goto :goto_1
.end method

.method public static LJIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Z)LX/0aKv;
    .locals 6

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "is_gsma"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v3, "gsma"

    :goto_0
    move-object p0, p4

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    if-ne p5, v1, :cond_1

    new-instance v4, LX/0ttH;

    invoke-direct/range {v4 .. v9}, LX/0ttH;-><init>(Landroidx/fragment/app/Fragment;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS53S1100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LY/AfS53S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v5, p1, v3, v0}, LY/AfS38S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "sms_verification"

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    new-instance v4, LX/0ttH;

    invoke-direct/range {v4 .. v9}, LX/0ttH;-><init>(Landroidx/fragment/app/Fragment;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJIJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/0aGt;
    .locals 14

    sget-object v0, LX/0tsx;->ACTIVATION_QUICK_LOGIN:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v11

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    move-object v5, p1

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p4

    if-eqz v3, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_register"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_gsma"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v4, "gsma"

    :goto_1
    new-instance v2, LX/0ttV;

    move-object/from16 v6, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v10}, LX/0ttV;-><init>(ZLjava/lang/String;LX/0tti;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v1

    new-instance v0, LX/0u7W;

    invoke-direct {v0, v3, v4, v5, v11}, LX/0u7W;-><init>(ZLjava/lang/String;LX/0tti;I)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v8, LX/0u7V;

    move-object/from16 v9, p8

    move-object v10, v5

    move v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/0u7V;-><init>(Lkotlin/jvm/functions/Function0;LX/0tti;IZLjava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "sms_verification"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIL(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 9

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {v5, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    move-object v6, p3

    invoke-interface {v6}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v2, LX/0ttY;

    move-object v8, p5

    move-object v7, p4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0ttY;-><init>(ILX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS109S0300000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v6, v0}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;
    .locals 21

    move/from16 v1, p12

    move-object/from16 v20, p11

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v10, p6

    move-object/from16 v18, p10

    move-object/from16 v9, p5

    and-int/lit8 v0, v1, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v9, v12

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v10, v12

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    move-object v13, v12

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    move-object v14, v12

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    move-object/from16 v18, v12

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v20, v12

    :cond_5
    move-object/from16 v11, p1

    invoke-interface {v11}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/0tti;->yl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v17

    const/high16 p0, 0x20000

    move-object/from16 v7, p7

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v19, v12

    invoke-static/range {v2 .. v21}, LX/0tsu;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/0aGt;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJI(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const/4 v0, 0x6

    if-eq p0, v0, :cond_f

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0tsx;->ACTIVATION_LOGIN_ONLY:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_e

    const/16 v0, 0x8

    if-eq p0, v0, :cond_e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_d

    const/16 v0, 0xf

    if-eq p0, v0, :cond_d

    const/16 v0, 0x13

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0tsx;->ACTIVATION_LOGIN_PASSWORD_NOTIFY:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x14

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0tsx;->ACTIVATION_CHANGE_MOBILE:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x16

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0tsx;->ACTIVATION_IDENTIFY_VERIFICATION:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x18

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0tsx;->ACTIVATION_QUICK_LOGIN:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_5

    sget-object v0, LX/0tsx;->ACTIVATION_CHANGE_MOBILE_VERIFY:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_6

    sget-object v0, LX/0tsx;->ACTIVATION_SAFE_LOCK:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_6
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_7

    sget-object v0, LX/0tsx;->ACTIVATION_SAFE_UNLOCK:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_7
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_8

    sget-object v0, LX/0tsx;->ACTIVATION_GET_OR_REGISTER:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_8
    const/16 v0, 0x21

    if-ne p0, v0, :cond_9

    sget-object v0, LX/0tsx;->ACTIVATION_CHANGE_MOBILE:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x20

    if-ne p0, v0, :cond_a

    sget-object v0, LX/0tsx;->ACTIVATION_BIND_WAP:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_a
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_b

    sget-object v0, LX/0tsx;->ACTIVATION_BIND_V2:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0

    :cond_c
    sget-object v0, LX/0tsx;->ACTIVATION_AUTHORIZE:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_d
    sget-object v0, LX/0tsx;->ACTIVATION_MODIFY:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_e
    sget-object v0, LX/0tsx;->ACTIVATION_BIND_V2:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_f
    sget-object v0, LX/0tsx;->ACTIVATION_FORGET:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0

    :cond_10
    sget-object v0, LX/0tsx;->ACTIVATION_NEW_REGISTER:LX/0tsx;

    invoke-virtual {v0}, LX/0tsx;->getScene()I

    move-result v0

    return v0
.end method

.method public static LJJIFFI(LX/0tvj;Z)I
    .locals 2

    sget-object v1, LX/0tvl;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/16 v0, 0x21

    return v0

    :pswitch_2
    const/16 v0, 0xd

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0x2a

    return v0

    :pswitch_5
    if-eqz p1, :cond_0

    :pswitch_6
    const/16 v0, 0x14

    return v0

    :cond_0
    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJJII(LX/0tvj;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v0

    invoke-static {v0}, LX/0tsu;->LJJI(I)I

    move-result v0

    return v0
.end method

.method public static LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;
    .locals 16

    move/from16 v1, p10

    move-object/from16 v2, p8

    move-object/from16 v4, p7

    move-object/from16 v11, p6

    move-object/from16 v14, p5

    and-int/lit8 v0, v1, 0x20

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v14, v15

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v11, v15

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v4, v15

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v2, v15

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_4

    move-object/from16 v15, p9

    :cond_4
    move-object/from16 v3, p1

    invoke-interface {v3}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p4

    move/from16 v0, p3

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v15}, LX/0tsu;->LJIILL(ILandroidx/fragment/app/Fragment;LX/0Zu7;LX/0tti;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aKw;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v5

    :try_start_0
    move-object/from16 v4, p2

    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v3

    new-instance v2, LX/0IHF;

    invoke-virtual {v3}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0IHF;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    :goto_0
    new-instance v1, LX/0ttS;

    move-object/from16 v7, p6

    move-object/from16 v2, p5

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/0ttS;-><init>(Ljava/util/Map;LX/0tti;Ljava/lang/String;ILX/0tvj;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v7, LY/AfS3S2201000_27;

    const/4 v13, 0x0

    move-object/from16 v10, p4

    move-object v8, v3

    move-object v9, v6

    move v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LY/AfS3S2201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v7, LY/AfS3S2201000_27;

    const/4 v13, 0x1

    move-object v8, v3

    move-object v9, v6

    move v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LY/AfS3S2201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    move-object v1, p0

    invoke-static {v1, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 16

    move-object/from16 v14, p1

    invoke-interface {v14}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "page"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "gsma_fail_reason"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_1
    :try_start_0
    move-object/from16 v9, p2

    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v4

    new-instance v3, LX/0IHF;

    invoke-virtual {v4}, LX/0xOt;->getNationalNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0xOt;->getCountryCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/0IHF;

    const-string v1, ""

    invoke-direct {v2, v1, v1}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    :goto_2
    move-object/from16 p3, p3

    invoke-static/range {p3 .. p3}, LX/0tsu;->LJIILJJIL(LX/0tw1;)I

    move-result p2

    const/4 v1, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v1}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v3

    new-instance v12, LX/0ttm;

    move-object/from16 v13, p7

    move-object/from16 p1, p5

    move-object v15, v9

    move/from16 p0, v3

    move-object/from16 p4, v4

    invoke-direct/range {v12 .. v20}, LX/0ttm;-><init>(Ljava/util/Map;LX/0tti;Ljava/lang/String;ILjava/lang/String;ILX/0tw1;LX/0tvj;)V

    invoke-static {v12}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v1

    new-instance v2, LY/AfS0S7101000_27;

    const/4 v12, 0x0

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, LY/AfS0S7101000_27;-><init>(ILX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    new-instance v2, LY/AfS0S7101000_27;

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, LY/AfS0S7101000_27;-><init>(ILX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    invoke-static {v0, v14, v1}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;)LX/0aGt;
    .locals 9

    const-string v7, ""

    new-instance v1, LX/0IHF;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    move-object v3, p3

    invoke-static {v3}, LX/0tsu;->LJIILJJIL(LX/0tw1;)I

    move-result v8

    const/4 v0, 0x0

    move-object v4, p4

    invoke-static {v4, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v6

    new-instance v0, LX/0u2Z;

    move-object v5, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, LX/0u2Z;-><init>(LX/0tti;Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v5, LY/AfS11S1201000_27;

    const/4 p1, 0x0

    move-object p0, p5

    move v6, v6

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LY/AfS11S1201000_27;-><init>(ILX/0tvj;LX/0tti;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v5, LY/AfS11S1201000_27;

    const/4 p1, 0x1

    move v6, v6

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LY/AfS11S1201000_27;-><init>(ILX/0tvj;LX/0tti;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJIIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v4

    :try_start_0
    move-object/from16 v9, p2

    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v3

    new-instance v2, LX/0IHF;

    invoke-virtual {v3}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0IHF;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0IHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    :goto_0
    new-instance v3, LX/0ttU;

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v10, p4

    move/from16 v8, p3

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v11}, LX/0ttU;-><init>(ILjava/lang/String;Ljava/util/Map;LX/0tti;ZLjava/lang/String;LX/0tw1;LX/0tvj;)V

    invoke-static {v3}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v12, LY/AfS3S2201000_27;

    const/16 v18, 0x3

    move-object v13, v7

    move-object v14, v11

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LY/AfS3S2201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v12}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v12, LY/AfS0S2301000_27;

    const/16 v19, 0x1

    move-object v13, v7

    move-object v14, v11

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v1, p0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LY/AfS0S2301000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJIL(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0ttK;

    invoke-direct {v0, p1, p3, p4, p2}, LX/0ttK;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, p2, v0}, LY/AfS38S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, p2, v0}, LY/AfS38S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rule_strategies"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "rules_version"

    const-string v0, "v2"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;)LX/0aGt;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;-><init>()V

    invoke-interface {p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/0tsu;->LJJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v0, LX/0ttW;

    invoke-direct {v0, p4, p1, p2, p3}, LX/0ttW;-><init>(Ljava/util/Map;LX/0tti;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS79S0101000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p1, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS79S0101000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p1, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;
    .locals 3

    new-instance v0, LX/0u37;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0u37;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJIL(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LX/0aGt;
    .locals 13

    new-instance v6, LX/0ttG;

    move/from16 v5, p8

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v9, p2

    move-object v3, p1

    move-object v7, v3

    move v8, v5

    invoke-direct/range {v6 .. v12}, LX/0ttG;-><init>(LX/0tti;ILjava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;)V

    invoke-static {v6}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    new-instance v1, LY/AfS3S2201000_27;

    const/4 v7, 0x2

    move-object/from16 v4, p7

    move-object/from16 v6, p6

    move-object v2, p0

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move v5, v5

    move-object v6, v6

    invoke-direct/range {v1 .. v7}, LY/AfS3S2201000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v1, LY/AfS0S2301000_27;

    const/4 v8, 0x0

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LY/AfS0S2301000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;
    .locals 22

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v1, p2

    invoke-interface {v1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0tvq;->LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/0tti;->scene()LX/0tw1;

    move-result-object v11

    invoke-interface {v1}, LX/0tti;->j1()LX/0tvj;

    move-result-object v12

    invoke-static {v1}, LX/0tzh;->LIZ(LX/0tti;)I

    move-result v14

    const/16 v20, 0x0

    const/high16 v21, 0x10000

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move/from16 v13, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v21}, LX/0tsu;->LJIILIIL(LX/0tsu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;ZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;ZI)LX/0aKw;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;
    .locals 15

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0tvq;->LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, LX/0tti;->scene()LX/0tw1;

    move-result-object v4

    invoke-interface {v12}, LX/0tti;->j1()LX/0tvj;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0x1000

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object v0, p0

    invoke-static/range {v0 .. v14}, LX/0tsu;->LJIIZILJ(LX/0tsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;ZI)LX/0aGt;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    return-object v0
.end method
