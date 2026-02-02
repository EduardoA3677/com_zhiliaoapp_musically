.class public Lkotlin/jvm/internal/AwS116S0110000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0UiC;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0x15;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xLG;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xLQ;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xLh;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILLL:Z

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;I)V

    invoke-static {v3, v2}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0PD0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UiC;

    iget-object v3, v0, LX/0UiC;->LIZ:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v3, v2, v1, v0}, LX/0PD0;->LIZ(LX/0PD0;Ljava/lang/String;ZLX/03Xv;I)LX/0PD0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x15;

    invoke-virtual {v0}, LX/0x15;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x15;

    invoke-virtual {v0}, LX/0x15;->N4()LX/0x19;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    invoke-interface {v1, v0}, LX/0x19;->LLIIJI(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x15;

    invoke-virtual {v0}, LX/0x15;->M4()LX/0x16;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    invoke-interface {v1, v0}, LX/0x16;->LLIIJI(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x15;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLG;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object p1

    check-cast p1, LX/0xL6;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {p1, p0, v1, v1, v0}, LX/0xL6;->LIZIZ(LX/0xL6;ZZZI)LX/0xL6;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLQ;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0pxN;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v3, 0x0

    const p1, 0xfffb

    move p0, v3

    invoke-static/range {v0 .. v5}, LX/0pxN;->LIZIZ(LX/0pxN;Ljava/lang/CharSequence;ZZZI)LX/0pxN;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLh;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLe;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v3, 0x0

    const p1, 0xfffeff

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    move p0, v1

    invoke-static/range {v0 .. v8}, LX/0xLe;->LJJIIZI(LX/0xLe;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/0xLe;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLh;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLe;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->z1:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0xffffef

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    move p0, v2

    invoke-static/range {v0 .. v8}, LX/0xLe;->LJJIIZI(LX/0xLe;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/0xLe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS116S0110000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$6(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$5(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$4(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$3(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$2(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$1(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS116S0110000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS116S0110000_29;->invoke$0(Lkotlin/jvm/internal/AwS116S0110000_29;Ljava/lang/Object;)Ljava/lang/Object;

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
