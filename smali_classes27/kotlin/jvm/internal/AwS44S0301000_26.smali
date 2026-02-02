.class public Lkotlin/jvm/internal/AwS44S0301000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LX/0sJN;Ljava/util/HashMap;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01lt;ILX/01lt;Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0sJN;Ljava/util/HashMap;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->i3:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS44S0301000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v4, v0, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    sget v0, LX/0qrc;->LIZ:I

    iget v6, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    invoke-static {}, LX/0qrc;->LIZIZ()Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    move-result-object v1

    const/4 v0, 0x5

    const/4 v8, 0x0

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    const/16 v0, 0x8

    if-ne v6, v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeEightRecords:Ljava/util/List;

    :goto_0
    if-eqz v7, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipInteractRecord;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    div-long/2addr v2, v0

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipInteractRecord;-><init>(JJ)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0qrc;->LIZJ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeSevenRecords:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeSixRecords:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeFiveRecords:Ljava/util/List;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS44S0301000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "click_edit_profile"

    iget-object v1, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "shoot"

    invoke-static {v0, v2, v1}, LX/0sEy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0sJN;

    iget v1, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0sJN;->LIZ(Landroid/app/Activity;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS44S0301000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    iget-object v2, v0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->TAKE_PHOTO:LX/0sJF;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, LX/0sJB;->LJ(LX/0sJF;Ljava/util/HashMap;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sJN;

    iget v1, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0sJN;->LIZ(Landroid/app/Activity;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS44S0301000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS44S0301000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS44S0301000_26;->invoke$2(Lkotlin/jvm/internal/AwS44S0301000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS44S0301000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS44S0301000_26;->invoke$1(Lkotlin/jvm/internal/AwS44S0301000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS44S0301000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS44S0301000_26;->invoke$0(Lkotlin/jvm/internal/AwS44S0301000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
