.class public LY/AObjectS125S0000000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS125S0000000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LY/AObjectS69S0000000_27;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY/AObjectS69S0000000_27;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, LY/AObjectS69S0000000_27;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY/AObjectS69S0000000_27;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LY/AObjectS69S0000000_27;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY/AObjectS69S0000000_27;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS347S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/activity/StickerPropDetailActicity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS347S0100000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AObjectS69S0000000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS69S0000000_27;-><init>(I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0sgv;->LIZ:LX/0sgt;

    new-instance p0, LY/AObjectS69S0000000_27;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LY/AObjectS69S0000000_27;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS125S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS125S0000000_27;

    invoke-static {v0, p1}, LY/AObjectS125S0000000_27;->invoke$5(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS125S0000000_27;

    invoke-static {v0, p1}, LY/AObjectS125S0000000_27;->invoke$4(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS125S0000000_27;

    invoke-static {v0, p1}, LY/AObjectS125S0000000_27;->invoke$3(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS125S0000000_27;

    invoke-static {v0, p1}, LY/AObjectS125S0000000_27;->invoke$2(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS125S0000000_27;

    invoke-static {v0, p1}, LY/AObjectS125S0000000_27;->invoke$1(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS125S0000000_27;

    invoke-static {v0, p1}, LY/AObjectS125S0000000_27;->invoke$0(LY/AObjectS125S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

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
