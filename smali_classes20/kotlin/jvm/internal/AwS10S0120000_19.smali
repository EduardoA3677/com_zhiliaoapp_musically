.class public Lkotlin/jvm/internal/AwS10S0120000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0feK;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0120000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0120000_19;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS10S0120000_19;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0120000_19;)Ljava/lang/Object;
    .locals 4

    const-string v1, "lipengwei"

    const-string v0, "setPowerUp: animstart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feK;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->z1:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->z2:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0feK;->LIZ(ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0120000_19;)Ljava/lang/Object;
    .locals 4

    const-string v1, "lipengwei"

    const-string v0, "setPowerUp: onvisible"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feK;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->z1:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->z2:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0feK;->LIZ(ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0120000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0120000_19;->invoke$1(Lkotlin/jvm/internal/AwS10S0120000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0120000_19;->invoke$0(Lkotlin/jvm/internal/AwS10S0120000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
