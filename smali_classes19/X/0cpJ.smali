.class public final LX/0cpJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0coe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0coi;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0coV;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0coS;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0cp4;)V
    .locals 1

    invoke-interface {p1}, LX/0cp4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/01yP;->LOCAL_ACTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LIZLLL(I)V

    return-void
.end method

.method public final LJFF(LX/0cpN;)V
    .locals 2

    const-class v1, LX/02bo;

    new-instance v0, LX/0cpL;

    invoke-direct {v0}, LX/0cpL;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    return-void
.end method

.method public final LJI(LX/0coo;)V
    .locals 2

    const-class v1, LX/025I;

    new-instance v0, LX/02bp;

    invoke-direct {v0}, LX/02bp;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    return-void
.end method

.method public final LJII(LX/0cp3;)V
    .locals 0

    return-void
.end method
