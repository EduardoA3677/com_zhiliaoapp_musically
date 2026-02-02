.class public LY/AObjectS114S0000000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS114S0000000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0KAM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0j4G;

    sget-object p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->_pnsPageId:Ljava/lang/String;

    check-cast p1, LX/0j4H;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0j4H;->LJ:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OcN;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object p0, LX/0OqV;->LJIIL:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0j4G;

    sget-object p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->_pnsPageId:Ljava/lang/String;

    check-cast p1, LX/0j4H;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0j4H;->LJ:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03o4;

    new-instance p0, LX/0PBs;

    invoke-direct {p0, p1}, LX/0PBs;-><init>(LX/03o4;)V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0OvY;

    const/16 p0, 0x96

    iput p0, p1, LX/0OvY;->LIZ:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS114S0000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$10(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$9(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$8(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$7(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$6(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$5(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$4(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$3(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$2(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$1(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS114S0000000_11;

    invoke-static {v0, p1}, LY/AObjectS114S0000000_11;->invoke$0(LY/AObjectS114S0000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
