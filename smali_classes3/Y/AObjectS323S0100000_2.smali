.class public LY/AObjectS323S0100000_2;
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

    iput p2, p0, LY/AObjectS323S0100000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mO9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAppLaunch("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), interval less 1 minute, not run"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v2, v0, LX/06Lo;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v3, v0, LX/06Lo;->LIZJ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v4, v0, LX/06Lo;->LJFF:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v5, v0, LX/06Lo;->LIZLLL:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v6, v0, LX/06Lo;->LJI:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v7, v0, LX/06Lo;->LJIIIIZZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v8, v0, LX/06Lo;->LJIIIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v9, v0, LX/06Lo;->LJIIJJI:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v10, v0, LX/06Lo;->LIZIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v11, v0, LX/06Lo;->LJIIL:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object p0, v0, LX/06Lo;->LJIILIIL:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;-><init>(Landroid/content/Context;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v1
.end method

.method public static final invoke$10(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, [F

    new-instance v0, LX/05jH;

    invoke-direct {v0, p0}, LX/05jH;-><init>([F)V

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v2, v0, LX/06Lo;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v3, v0, LX/06Lo;->LIZJ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v4, v0, LX/06Lo;->LJFF:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v5, v0, LX/06Lo;->LIZLLL:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v6, v0, LX/06Lo;->LJI:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v7, v0, LX/06Lo;->LJIIIIZZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v8, v0, LX/06Lo;->LJIIIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v9, v0, LX/06Lo;->LJIIJJI:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v10, v0, LX/06Lo;->LIZIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v11, v0, LX/06Lo;->LJIIL:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object p0, v0, LX/06Lo;->LJIILIIL:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;-><init>(Landroid/content/Context;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v1
.end method

.method public static final invoke$2(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/title/IMRecordTitleAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/title/IMRecordTitleAssem;->LLJJJ:[LX/10fb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/title/IMRecordTitleAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Lx;

    invoke-interface {v0}, LX/06Lx;->LIZ()LX/05ta;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/title/IMRecordTitleVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/title/IMRecordTitleVM;-><init>(LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSettingsChildFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSettingsChildFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSettingsChildFragment;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinSettingsChildViewModel;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;)V

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/10mp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10mp;->LIZJ:LX/10mq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/10mq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05Tx;

    iget-object p0, p0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/05KC;->LIZIZ()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolsBarAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolsBarAssem;->LLJJJJ:[LX/10fb;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolsBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Or;

    iget-object p0, v0, LX/06Or;->LIZIZ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolsBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Or;

    iget-object v2, v0, LX/06Or;->LJ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolsBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Or;

    iget-object v1, v0, LX/06Or;->LIZLLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;-><init>(LX/05ta;LX/05ta;LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS323S0100000_2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS323S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, [I

    new-instance v0, LX/0693;

    invoke-direct {v0, p0}, LX/0693;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS323S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$11(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$10(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$9(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$8(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$7(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$6(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$5(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$4(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$3(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$2(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$1(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS323S0100000_2;->invoke$0(LY/AObjectS323S0100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
