.class public final LX/14P8;
.super LX/0Mc9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14P0;


# direct methods
.method public constructor <init>(LX/14P0;)V
    .locals 0

    iput-object p1, p0, LX/14P8;->LL:LX/14P0;

    invoke-direct {p0}, LX/0Mc9;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-eq p1, v4, :cond_1

    iget-object v1, p0, LX/14P8;->LL:LX/14P0;

    invoke-virtual {v1}, LX/14P0;->stop()V

    iget-boolean v0, v1, LX/14P0;->LJFF:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/14P0;->LJFF:Z

    iget-object v0, v1, LX/14P0;->LJ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/14P8;->LL:LX/14P0;

    invoke-virtual {v1}, LX/14P0;->stop()V

    iget-boolean v0, v1, LX/14P0;->LJFF:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/14P0;->LJFF:Z

    iget-object v0, v1, LX/14P0;->LJ:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/14P8;->LL:LX/14P0;

    invoke-virtual {v3}, LX/14P0;->start()V

    iget-object v2, v3, LX/14P0;->LJ:LY/ARunnableS88S0100000_32;

    sget-object v0, LX/09cM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    iput-boolean v4, v3, LX/14P0;->LJFF:Z

    return-void
.end method
