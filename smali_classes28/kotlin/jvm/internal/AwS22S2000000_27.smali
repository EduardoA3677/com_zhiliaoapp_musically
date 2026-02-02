.class public Lkotlin/jvm/internal/AwS22S2000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0t1X;

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v5, LX/0t1S;->API_ERROR:LX/0t1S;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    const/16 p1, 0x32f

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move v9, v4

    move-object p0, v1

    invoke-static/range {v0 .. v11}, LX/0t1X;->LIZ(LX/0t1X;LX/0AsS;Ljava/lang/String;Ljava/lang/String;ZLX/0t1S;Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;Ljava/lang/String;Ljava/lang/String;ILX/0xOt;I)LX/0t1X;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0t0I;

    sget-object v1, LX/0JMS;->ERROR:LX/0JMS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 p1, 0x30

    move-object p0, v5

    invoke-static/range {v0 .. v7}, LX/0t0I;->LIZ(LX/0t0I;LX/0JMS;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;I)LX/0t0I;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0tAg;

    new-instance v7, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x1d7

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v11}, LX/0tAg;->LIZ(LX/0tAg;LX/03Xv;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/0tA3;LX/03Xv;I)LX/0tAg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shoot_way"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creation_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v3, "dismiss"

    :goto_0
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    const-string v0, "tt_account_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    const-string v0, "business_platform_name"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "c2b_trial_alert_banner_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v3, "click"

    goto :goto_0

    :cond_1
    const-string v3, "disappear"

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0tMY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x79

    move-object v4, v3

    move v7, v6

    move v8, v6

    move p0, v6

    invoke-static/range {v2 .. v10}, LX/0tMY;->LIZ(LX/0tMY;LX/0tMb;Ljava/lang/String;ZZZZZI)LX/0tMY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S2000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2000000_27;->invoke$5(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2000000_27;->invoke$4(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2000000_27;->invoke$3(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2000000_27;->invoke$2(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2000000_27;->invoke$1(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2000000_27;->invoke$0(Lkotlin/jvm/internal/AwS22S2000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
