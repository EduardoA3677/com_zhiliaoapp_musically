.class public Lkotlin/jvm/internal/AwS4S0020000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS4S0020000_17;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS4S0020000_17;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS4S0020000_17;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0020000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/129q;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0020000_17;->z0:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0020000_17;->z1:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/129q;->LJJJJIZL:Z

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {p1, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    if-eqz v2, :cond_1

    new-instance v2, LX/0rMu;

    const/16 v1, 0x14

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, p0}, LX/0rMu;-><init>(III)V

    iput-object v2, p1, LX/129q;->LJJI:LX/0rMu;

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJI(I)LX/0n2V;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0020000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/129q;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0020000_17;->z0:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0020000_17;->z1:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/129q;->LJJJJIZL:Z

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {p1, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    if-eqz v2, :cond_1

    new-instance v2, LX/0rMu;

    const/16 v1, 0x14

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, p0}, LX/0rMu;-><init>(III)V

    iput-object v2, p1, LX/129q;->LJJI:LX/0rMu;

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJI(I)LX/0n2V;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0020000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0020000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0020000_17;->invoke$1(Lkotlin/jvm/internal/AwS4S0020000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0020000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0020000_17;->invoke$0(Lkotlin/jvm/internal/AwS4S0020000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
