.class public final LX/13DU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dk;


# instance fields
.field public final synthetic LIZ:LX/13Dd;

.field public final synthetic LIZIZ:LX/13DP;


# direct methods
.method public constructor <init>(LX/13DP;LX/13Dd;)V
    .locals 0

    iput-object p1, p0, LX/13DU;->LIZIZ:LX/13DP;

    iput-object p2, p0, LX/13DU;->LIZ:LX/13Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13DU;->LIZIZ:LX/13DP;

    iget-object v3, v0, LX/13DQ;->LL:LX/13DO;

    iget-object v2, p0, LX/13DU;->LIZ:LX/13Dd;

    iget-boolean v1, v0, LX/13DQ;->LLILL:Z

    new-instance v0, LX/13DY;

    invoke-direct {v0, p0}, LX/13DY;-><init>(LX/13DU;)V

    invoke-virtual {v3, v2, v1, v0}, LX/13DO;->LJIIJ(LX/13Dd;ZLX/13Dk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13DU;->LIZIZ:LX/13DP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DQ;->LJIIIZ(I)V

    :cond_0
    return-void
.end method
