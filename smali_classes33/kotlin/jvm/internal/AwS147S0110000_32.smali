.class public Lkotlin/jvm/internal/AwS147S0110000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/12lL;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0110000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS147S0110000_32;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/12lM;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0110000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS147S0110000_32;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS147S0110000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lM;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->z1:Z

    invoke-static {v1, v0}, LX/12lM;->h0(LX/12lM;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS147S0110000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lL;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->z1:Z

    invoke-static {v1, v0}, LX/12lL;->LIZLLL(LX/12lL;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0110000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0110000_32;->invoke$1(Lkotlin/jvm/internal/AwS147S0110000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0110000_32;->invoke$0(Lkotlin/jvm/internal/AwS147S0110000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
