.class public final LX/0Ssu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yY;


# instance fields
.field public final synthetic LIZ:LX/0Ssp;

.field public final synthetic LIZIZ:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0Ssp;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0Ssu;->LIZ:LX/0Ssp;

    iput-object p2, p0, LX/0Ssu;->LIZIZ:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Ssu;->LIZ:LX/0Ssp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ssp;->LLLLLJIL:Z

    const-string v0, "surface created"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ssu;->LIZ:LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLLLLILLIL:Lkotlin/jvm/internal/AwS489S0100000_13;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "surface created itemSelectedCallback run"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ssu;->LIZ:LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLLLLILLIL:Lkotlin/jvm/internal/AwS489S0100000_13;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Ssu;->LIZ:LX/0Ssp;

    iput-object v1, v0, LX/0Ssp;->LLLLLILLIL:Lkotlin/jvm/internal/AwS489S0100000_13;

    :cond_1
    iget-object v0, p0, LX/0Ssu;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/14xG;->LJJ:LX/14yY;

    :cond_2
    return-void
.end method
