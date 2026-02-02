.class public final LX/0iX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:LX/0iLq;

.field public final synthetic LIZIZ:LX/0hvc;

.field public final synthetic LIZJ:LX/0iY9;


# direct methods
.method public constructor <init>(LX/0iLq;LX/0hvc;LX/0iY9;)V
    .locals 0

    iput-object p1, p0, LX/0iX9;->LIZ:LX/0iLq;

    iput-object p2, p0, LX/0iX9;->LIZIZ:LX/0hvc;

    iput-object p3, p0, LX/0iX9;->LIZJ:LX/0iY9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/0iX9;->LIZ:LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iLs;->LIZIZ(LX/0i9S;LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 3

    sget-object v2, LX/0iXE;->LIZ:LX/0iXE;

    iget-object v1, p0, LX/0iX9;->LIZJ:LX/0iY9;

    iget-object v0, p0, LX/0iX9;->LIZIZ:LX/0hvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p2, p3}, LX/0iXE;->LJ(LX/0iY9;LX/0hvc;LX/0i9W;LX/0iGU;)V

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0iX9;->LIZIZ:LX/0hvc;

    invoke-static {v0, p2}, LX/03Wm;->LIZIZ(LX/0hvc;LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 3

    sget-object v2, LX/0iXE;->LIZ:LX/0iXE;

    iget-object v1, p0, LX/0iX9;->LIZJ:LX/0iY9;

    iget-object v0, p0, LX/0iX9;->LIZIZ:LX/0hvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p2}, LX/0iXE;->LJFF(LX/0iY9;LX/0hvc;LX/0i9W;)V

    return-void
.end method
