.class public final LX/05J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7k;


# instance fields
.field public final LIZ:LX/0aSg;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:LX/14io;

.field public final LIZLLL:LX/03JN;

.field public LJ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aSg;LX/02uK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05J4;->LIZ:LX/0aSg;

    iput-object p2, p0, LX/05J4;->LIZIZ:LX/02uK;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/05J4;->LIZJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/05J4;->LIZLLL:LX/03JN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/05J4;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v1, "BusinessImMessageHub"

    const-string v0, "Start Listening BattleIM"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05J4;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    iget-object v1, p0, LX/05J4;->LIZ:LX/0aSg;

    const-class v0, LX/0f93;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/05J4;->LJ:LX/0aEi;

    return-void
.end method

.method public final LIZJ()LX/03JN;
    .locals 1

    iget-object v0, p0, LX/05J4;->LIZLLL:LX/03JN;

    return-object v0
.end method
