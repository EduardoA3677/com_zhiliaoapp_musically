.class public final LX/0NWn;
.super LX/0NeU;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final synthetic LJ:LX/0NW7;


# direct methods
.method public constructor <init>(LX/0NW7;)V
    .locals 2

    iput-object p1, p0, LX/0NWn;->LJ:LX/0NW7;

    invoke-direct {p0}, LX/0NeU;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x374

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NW7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWn;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0NWn;LX/0NW7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWn;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NWn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NWn;->LJ:LX/0NW7;

    invoke-virtual {v0}, LX/0NW7;->LLJIJIL()LX/0NVB;

    move-result-object v0

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NWn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
