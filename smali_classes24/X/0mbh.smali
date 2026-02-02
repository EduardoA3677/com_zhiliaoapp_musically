.class public final LX/0mbh;
.super LX/0mbc;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0mbc;-><init>(ZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0mbe;

    invoke-super {p0, p1}, LX/0mbc;->LIZ(LX/0mbe;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "default_beauty_off"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0mau;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mau;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LX/0mbe;->LJIJ:LX/0mbU;

    :cond_0
    sput-boolean v4, LX/0Hly;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS6S0020000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS6S0020000_23;-><init>(ZZI)V

    iput-object v1, p1, LX/0mbe;->LJIL:LX/0PAm;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
