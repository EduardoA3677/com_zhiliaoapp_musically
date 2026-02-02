.class public Lkotlin/jvm/internal/AwS148S0110000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/15xK;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS148S0110000_34;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS148S0110000_34;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/162l;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS148S0110000_34;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS148S0110000_34;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS148S0110000_34;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/162l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/162l;->LLLILZLLLI:Z

    invoke-virtual {p0}, LX/162l;->LLLLLJLJLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS148S0110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/15xK;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->z1:Z

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/15xK;->LIZLLL(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS148S0110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS148S0110000_34;->invoke$1(Lkotlin/jvm/internal/AwS148S0110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS148S0110000_34;->invoke$0(Lkotlin/jvm/internal/AwS148S0110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
