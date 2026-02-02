.class public LY/AObjectS331S0100000_11;
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

    iput p2, p0, LY/AObjectS331S0100000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/047u;->LIZIZ()V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x34

    invoke-direct {v3, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/047u;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OBJ;

    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OBJ;

    iget-object p0, p0, LX/0OBJ;->LJII:LX/03o4;

    check-cast p0, LX/0P6E;

    invoke-virtual {p0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OpE;

    new-instance v0, LX/0OpD;

    invoke-direct {v0, p0}, LX/0OpD;-><init>(LX/0OpE;)V

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceAssem;->ln()LX/0PPC;

    move-result-object v0

    iget-object p0, v0, LX/0PPC;->LIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceVM;-><init>(LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->LLJJJJ:[LX/10fb;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPC;

    iget-object p0, v0, LX/0PPC;->LIZJ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPC;

    iget-object v2, v0, LX/0PPC;->LIZIZ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPC;

    iget-object v1, v0, LX/0PPC;->LJFF:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;-><init>(LX/05ta;LX/05ta;LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object p0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/147L;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object p0, v0, LX/0PPj;->LJ:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object v3, v0, LX/0PPj;->LIZLLL:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object v2, v0, LX/0PPj;->LJFF:LX/05ta;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPj;

    iget-object v1, v0, LX/0PPj;->LJI:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OBJ;

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBJ;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OJy;

    sget v0, LX/0OLH;->LIZLLL:F

    invoke-interface {p0, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OBJ;

    invoke-virtual {p0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS331S0100000_11;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS331S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS331S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$14(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$13(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$12(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$11(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$10(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$9(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$8(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$7(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$6(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$5(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$4(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$3(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$2(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$1(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS331S0100000_11;->invoke$0(LY/AObjectS331S0100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
