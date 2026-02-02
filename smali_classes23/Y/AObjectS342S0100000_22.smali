.class public LY/AObjectS342S0100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS342S0100000_22;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS342S0100000_22;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mNy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first day, info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS342S0100000_22;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mNy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save new day, info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS342S0100000_22;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->kO(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS342S0100000_22;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lE5;

    iget-object p0, v0, LX/0lE5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->kO(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS342S0100000_22;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/activity/TimeUnlockActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS342S0100000_22;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS342S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS342S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS342S0100000_22;->invoke$5(LY/AObjectS342S0100000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS342S0100000_22;->invoke$4(LY/AObjectS342S0100000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS342S0100000_22;->invoke$3(LY/AObjectS342S0100000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS342S0100000_22;->invoke$2(LY/AObjectS342S0100000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS342S0100000_22;->invoke$1(LY/AObjectS342S0100000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS342S0100000_22;->invoke$0(LY/AObjectS342S0100000_22;)Ljava/lang/Object;

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
