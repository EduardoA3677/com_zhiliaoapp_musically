.class public Lkotlin/jvm/internal/AwS26S0102000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILX/0OZm;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->$t:I

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/0Ozj;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PL7;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OSK;

    iget v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OZm;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0OsQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LL:LX/0PV5;

    iget v3, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    const/4 v4, 0x1

    iget v5, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3e0

    move v6, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v1 .. v12}, LX/0OsQ;->LIZ(LX/0OsQ;LX/0PV5;IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;II)LX/0OsQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0OSK;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OZm;

    iget v2, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iget v3, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 p0, 0x0

    const/16 p1, 0xc

    invoke-static/range {v0 .. v5}, LX/0OSK;->LJI(LX/0OSK;LX/0OZm;IILkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OSK;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OZm;

    iget v2, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OSK;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OZm;

    iget v2, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/Context;

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0PL7;

    iget v5, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iget v4, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    new-instance v3, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v2, v6, LX/0PL7;->LIZJ:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/06K2;

    iget v0, v6, LX/0PL7;->LIZJ:I

    invoke-direct {v1, v0, v5, v4}, LX/06K2;-><init>(III)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v6, LX/0PL7;->LJFF:LX/13M6;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-object v7
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0OdF;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->l0:Ljava/lang/Object;

    check-cast v7, LX/0OdN;

    iget v1, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->i2:I

    iget-object v2, p1, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {p1, v1}, LX/0OdF;->LIZLLL(I)I

    move-result v1

    invoke-virtual {p1, v0}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0OdD;->LJIJJLI(II)LX/0Ozj;

    move-result-object v6

    iget v1, p1, LX/0OdF;->LJFF:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/0Ozj;->LIZ(J)V

    invoke-static {v7, v6}, LX/0OdM;->LIZIZ(LX/0OdN;LX/0OdN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0102000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$6(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$5(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$4(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$3(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$2(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$1(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0102000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0102000_11;->invoke$0(Lkotlin/jvm/internal/AwS26S0102000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
