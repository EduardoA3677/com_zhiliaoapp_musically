.class public LY/AObjectS305S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS305S0200000_11;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS305S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LL:LX/0PV5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0PV5;->LIZLLL:LX/0YQo;

    :goto_0
    const-string v0, ""

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AkS259S0200000_6;

    iget-object v1, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LY/AkS259S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS118S0200000_11;

    iget-object v3, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v2, p0, LY/AObjectS305S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v3, v0}, LY/AfS118S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS118S0200000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LY/AfS118S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILLL:LX/0aEi;

    iget-object v1, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILLIZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LL:LX/0PV5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0PV5;->LIZLLL:LX/0YQo;

    :goto_0
    const-string v0, ""

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AkS259S0200000_6;

    iget-object v1, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LY/AkS259S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS118S0200000_11;

    iget-object v3, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v2, p0, LY/AObjectS305S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v3, v0}, LY/AfS118S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS118S0200000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, LY/AfS118S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILZ:LX/0aEi;

    iget-object v1, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0OZm;

    iget-object v0, p0, LY/AObjectS305S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    check-cast p1, LX/0OSK;

    const/4 v1, 0x0

    iget v0, v0, LX/01rK;->element:I

    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    iget-object v0, p0, LY/AObjectS305S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ORa;

    iget-object v5, p0, LY/AObjectS305S0200000_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/03o5;

    check-cast v6, LX/0OBt;

    iget v4, v0, LX/0ORa;->LIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {v5}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v2, v0, LX/0Okk;->LIZ:J

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v7, v0, LX/0Okk;->LIZ:J

    const/4 v0, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x3e000000    # 0.125f

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    invoke-interface {v6, v4}, LX/0OJy;->LJJJJL(F)F

    move-result v9

    const-wide/16 v10, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x7c

    invoke-static/range {v6 .. v13}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    :cond_0
    invoke-interface {v6}, LX/0OBt;->LLIIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS305S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0200000_11;

    invoke-static {v0, p1}, LY/AObjectS305S0200000_11;->invoke$3(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0200000_11;

    invoke-static {v0, p1}, LY/AObjectS305S0200000_11;->invoke$2(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0200000_11;

    invoke-static {v0, p1}, LY/AObjectS305S0200000_11;->invoke$1(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS305S0200000_11;

    invoke-static {v0, p1}, LY/AObjectS305S0200000_11;->invoke$0(LY/AObjectS305S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
