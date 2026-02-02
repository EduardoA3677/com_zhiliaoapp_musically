.class public Lh56/AbS2S0310000_3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 3

    iput p5, p0, Lh56/AbS2S0310000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS2S0310000_3;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS2S0310000_3;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS2S0310000_3;->l2:Ljava/lang/Object;

    iput-boolean p4, v2, Lh56/AbS2S0310000_3;->z3:Z

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS2S0310000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lh56/AbS2S0310000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;

    iget-object v2, p0, Lh56/AbS2S0310000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v1, p0, Lh56/AbS2S0310000_3;->l2:Ljava/lang/Object;

    check-cast v1, LX/07Jp;

    iget-boolean v0, p0, Lh56/AbS2S0310000_3;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->kn(Landroid/view/View;LX/07Jp;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS2S0310000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lh56/AbS2S0310000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;

    iget-object v2, p0, Lh56/AbS2S0310000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lh56/AbS2S0310000_3;->l2:Ljava/lang/Object;

    check-cast v1, LX/07Jp;

    iget-boolean v0, p0, Lh56/AbS2S0310000_3;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->kn(Landroid/view/View;LX/07Jp;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS2S0310000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS2S0310000_3;

    invoke-static {v0, p1}, Lh56/AbS2S0310000_3;->LIZ$1(Lh56/AbS2S0310000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS2S0310000_3;

    invoke-static {v0, p1}, Lh56/AbS2S0310000_3;->LIZ$0(Lh56/AbS2S0310000_3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
