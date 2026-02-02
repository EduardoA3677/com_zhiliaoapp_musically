.class public Lkotlin/jvm/internal/AwS53S0010000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS53S0010000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS53S0010000_27;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS53S0010000_27;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS53S0010000_27;->z0:Z

    if-eqz p0, :cond_0

    sget-object p0, LX/0sgv;->LIZIZ:LX/0sgt;

    return-object p0

    :cond_0
    sget-object p0, LX/0sgv;->LIZ:LX/0sgt;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS53S0010000_27;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS53S0010000_27;->z0:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/0sbo;

    const-string v0, "AlsLogicContainer not found because it was cleaned"

    invoke-direct {p0, v0}, LX/0sbo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, LX/0sbo;

    const-string v0, "AlsLogicContainer not found"

    invoke-direct {p0, v0}, LX/0sbo;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS53S0010000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0010000_27;->invoke$1(Lkotlin/jvm/internal/AwS53S0010000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0010000_27;->invoke$0(Lkotlin/jvm/internal/AwS53S0010000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
