.class public Lkotlin/jvm/internal/AwS32S0310000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;Ljava/util/List;ZLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;",
            "Ljava/util/List<",
            "LX/0xNM;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZLandroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS98S0210000_29;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS98S0210000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZI)V

    new-instance v6, Lkotlin/jvm/internal/AwS38S0310000_29;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS38S0310000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZLandroid/view/View;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager$TrashBinRestoreApi;

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager$TrashBinRestoreApi;->trashBinRestore(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS110S0300000_29;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v4, v6, v0}, LY/AfS110S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0310000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS32S0310000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZLandroid/view/View;I)V

    const v0, 0x7f125449

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS76S0210000_29;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS76S0210000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZI)V

    const v0, 0x7f12544a

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0xNE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->ou2(Ljava/util/List;)LX/0IqL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 p1, 0x66

    move-object v8, v4

    move-object p0, v4

    invoke-static/range {v2 .. v10}, LX/0xNE;->LIZ(LX/0xNE;LX/0IqL;LX/0xNH;IZLjava/util/List;LX/03Xv;LX/03Xv;I)LX/0xNE;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0xNE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->ou2(Ljava/util/List;)LX/0IqL;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 p1, 0x62

    move-object v8, v4

    move-object p0, v4

    invoke-static/range {v2 .. v10}, LX/0xNE;->LIZ(LX/0xNE;LX/0IqL;LX/0xNH;IZLjava/util/List;LX/03Xv;LX/03Xv;I)LX/0xNE;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0xNE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->ou2(Ljava/util/List;)LX/0IqL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 p1, 0x66

    move-object v8, v4

    move-object p0, v4

    invoke-static/range {v2 .. v10}, LX/0xNE;->LIZ(LX/0xNE;LX/0IqL;LX/0xNH;IZLjava/util/List;LX/03Xv;LX/03Xv;I)LX/0xNE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0310000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0310000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0310000_29;->invoke$4(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0310000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0310000_29;->invoke$3(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0310000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0310000_29;->invoke$2(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0310000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0310000_29;->invoke$1(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0310000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0310000_29;->invoke$0(Lkotlin/jvm/internal/AwS32S0310000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
