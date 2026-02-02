.class public Lp45/AvS336S0000000_27;
.super LX/0scS;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp45/AvS336S0000000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0scS;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(Lp45/AvS336S0000000_27;LX/0scK;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0svB;

    invoke-direct {p0, p1}, LX/0svB;-><init>(LX/0scK;)V

    return-object p0
.end method

.method public static final LIZIZ$1(Lp45/AvS336S0000000_27;LX/0scK;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0svC;

    invoke-direct {p0, p1}, LX/0svC;-><init>(LX/0scK;)V

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp45/AvS336S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lp45/AvS336S0000000_27;

    invoke-static {v0, p1}, Lp45/AvS336S0000000_27;->LIZIZ$1(Lp45/AvS336S0000000_27;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lp45/AvS336S0000000_27;

    invoke-static {v0, p1}, Lp45/AvS336S0000000_27;->LIZIZ$0(Lp45/AvS336S0000000_27;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
