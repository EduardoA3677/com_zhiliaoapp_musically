.class public final LX/0lGP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final synthetic LL:LX/0lHL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lHL<",
            "TAPI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lHL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lHL<",
            "TAPI;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lGP;->LL:LX/0lHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 3

    iget-object v0, p0, LX/0lGP;->LL:LX/0lHL;

    iget-object v0, v0, LX/0lHL;->LLJLLL:LX/0FBT;

    invoke-virtual {v0, p2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v2

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lGP;->LL:LX/0lHL;

    check-cast p2, LX/0lIT;

    invoke-virtual {v0, p2}, LX/0lHL;->vv(LX/0lIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lGP;->LL:LX/0lHL;

    invoke-virtual {v0}, LX/0lHL;->U3()V

    :cond_0
    iget-object v1, p0, LX/0lGP;->LL:LX/0lHL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lHL;->X82(Z)V

    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
