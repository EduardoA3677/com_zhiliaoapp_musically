.class public Lkotlin/jvm/internal/AwS96S0210000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0tUZ;Landroidx/navigation/NavBackStackEntry;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS96S0210000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS96S0210000_27;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS96S0210000_27;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0spA;Landroid/content/Context;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS96S0210000_27;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS96S0210000_27;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS96S0210000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS96S0210000_27;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->z2:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0spA;

    invoke-interface {v0, v2, v2}, LX/0spA;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0spA;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0spA;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS96S0210000_27;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tUZ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->z2:Z

    invoke-static {v2, v1, v0}, LX/0tUZ;->LJI(LX/0tUZ;Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS96S0210000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS96S0210000_27;->invoke$1(Lkotlin/jvm/internal/AwS96S0210000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS96S0210000_27;->invoke$0(Lkotlin/jvm/internal/AwS96S0210000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
