.class public final LX/0O80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O87;


# instance fields
.field public final synthetic LIZ:LX/0O7w;

.field public final synthetic LIZIZ:LX/0O3R;


# direct methods
.method public constructor <init>(LX/0O3R;LX/0O7w;)V
    .locals 0

    iput-object p2, p0, LX/0O80;->LIZ:LX/0O7w;

    iput-object p1, p0, LX/0O80;->LIZIZ:LX/0O3R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0O80;->LIZ:LX/0O7w;

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    iget-object v0, v1, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/0O7w;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/0O86;

    invoke-direct {v0}, LX/0O86;-><init>()V

    throw v0

    :cond_3
    iget-object v4, p0, LX/0O80;->LIZ:LX/0O7w;

    iget-object v3, p0, LX/0O80;->LIZIZ:LX/0O3R;

    invoke-virtual {v4, p1}, LX/0O7w;->LJII(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0O7w;->LJ(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/0O3R;->LIZ(IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0O7w;->LJI(J)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0O7w;->LIZLLL(F)F

    move-result v0

    return v0
.end method
