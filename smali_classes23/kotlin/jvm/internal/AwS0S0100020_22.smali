.class public Lkotlin/jvm/internal/AwS0S0100020_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public d1:D

.field public d2:D

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;DDI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->d1:D

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->d2:D

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;DDI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->d1:D

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->d2:D

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0100020_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0kdr;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->d1:D

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->d2:D

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LX/0kdr;-><init>(DDLcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0100020_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/0koF;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-wide v6, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->d1:D

    iget-wide v2, v1, Lkotlin/jvm/internal/AwS0S0100020_22;->d2:D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmpg-double v0, v6, v4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 p1, 0x7fb

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    invoke-static/range {v8 .. v19}, LX/0koF;->LIZ(LX/0koF;LX/02tw;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Boolean;LX/0koG;LX/0RTC;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Ljava/lang/String;I)LX/0koF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0100020_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100020_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100020_22;->invoke$1(Lkotlin/jvm/internal/AwS0S0100020_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100020_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100020_22;->invoke$0(Lkotlin/jvm/internal/AwS0S0100020_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
