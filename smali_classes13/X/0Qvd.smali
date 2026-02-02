.class public final LX/0Qvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R9B;
.implements LX/0Qve;


# instance fields
.field public final LL:LX/0Qve;

.field public final LLILIL:LX/13KK;


# direct methods
.method public constructor <init>(LX/0Qve;LX/13KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qvd;->LL:LX/0Qve;

    iput-object p2, p0, LX/0Qvd;->LLILIL:LX/13KK;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Qvd;->LLILIL:LX/13KK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0QvY;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QvY;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, LX/0QvY;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0Qvd;->LLILIL:LX/13KK;

    invoke-virtual {v0, p1, p2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public final LLFFF(Z)V
    .locals 1

    iget-object v0, p0, LX/0Qvd;->LLILIL:LX/13KK;

    iput-boolean p1, v0, LX/13KK;->LLLLLLL:Z

    return-void
.end method

.method public final fg(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Qvd;->LL:LX/0Qve;

    invoke-interface {v0, v1}, LX/0Qve;->fg(I)V

    return-void
.end method

.method public final getCurrentItemCompat()I
    .locals 1

    iget-object v0, p0, LX/0Qvd;->LLILIL:LX/13KK;

    invoke-virtual {v0}, LX/13KK;->getCurrentItemCompat()I

    move-result v0

    return v0
.end method

.method public final kr()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0Qvd;->LL:LX/0Qve;

    invoke-interface {v0}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v0

    return-object v0
.end method
