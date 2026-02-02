.class public Lkotlin/jvm/internal/AwS46S0301000_31;
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
.method public constructor <init>(ILX/0oAH;LX/123Z;LX/0oAH;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10wu;Ljava/util/List;LX/0DOM;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10wu;",
            "Ljava/util/List<",
            "LX/10wu;",
            ">;",
            "LX/0DOM;",
            "I)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11WA;LX/11W8;ILX/0od3;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS46S0301000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS46S0301000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0NGW;

    iget v1, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oAH;

    invoke-virtual {p1, v0}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/123Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/123Z;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oAH;

    invoke-virtual {p1, v0}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS46S0301000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11WA;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11W8;

    iget-object v0, v1, LX/11W8;->LJIIL:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    invoke-virtual {v3, v0, v1, v2}, LX/11WA;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11W8;

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIJ(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0od3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS46S0301000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/10wh;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10wu;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l2:Ljava/lang/Object;

    check-cast v5, LX/0DOM;

    const/4 v6, 0x0

    iget v1, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->i3:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x68

    const/4 v8, 0x0

    move-object p0, v6

    invoke-static/range {v2 .. v10}, LX/10wh;->LIZ(LX/10wh;LX/10wu;Ljava/util/List;LX/0DOM;LX/03Xv;Lkotlin/Pair;ILjava/util/List;I)LX/10wh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0301000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S0301000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS46S0301000_31;->invoke$2(Lkotlin/jvm/internal/AwS46S0301000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S0301000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS46S0301000_31;->invoke$1(Lkotlin/jvm/internal/AwS46S0301000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S0301000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS46S0301000_31;->invoke$0(Lkotlin/jvm/internal/AwS46S0301000_31;Ljava/lang/Object;)Ljava/lang/Object;

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
