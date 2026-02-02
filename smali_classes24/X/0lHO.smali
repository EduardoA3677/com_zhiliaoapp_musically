.class public final LX/0lHO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lI2;


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

    iput-object p1, p0, LX/0lHO;->LL:LX/0lHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 2

    sget-object v0, LX/0FAZ;->BEFORE_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lHO;->LL:LX/0lHL;

    iget-object v1, v0, LX/0lHL;->LLJJL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 2

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lHO;->LL:LX/0lHL;

    iget-object v1, v0, LX/0lHL;->LLJJL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0lHO;->LL:LX/0lHL;

    iget-object v1, v0, LX/0lHL;->LLJJJJLIIL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
