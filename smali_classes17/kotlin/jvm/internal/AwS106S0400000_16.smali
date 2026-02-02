.class public Lkotlin/jvm/internal/AwS106S0400000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ZBH;LX/00zH;Landroid/app/Application;Landroidx/fragment/app/FragmentManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBH;",
            "LX/00zH<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ZPk;LX/0ZPj;Landroid/app/Activity;LX/0ZPj;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS106S0400000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS106S0400000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZBH;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS106S0400000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oDX;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZPk;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ZPj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0ZPk;->LIZIZ(LX/0oDX;LX/0ZPj;Landroid/app/Activity;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZPk;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ZPj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0ZPk;->LIZIZ(LX/0oDX;LX/0ZPj;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0400000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0400000_16;->invoke$1(Lkotlin/jvm/internal/AwS106S0400000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0400000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0400000_16;->invoke$0(Lkotlin/jvm/internal/AwS106S0400000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
