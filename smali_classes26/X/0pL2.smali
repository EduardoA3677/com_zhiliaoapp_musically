.class public final LX/0pL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEe;


# instance fields
.field public final synthetic LIZ:LX/0pLW;


# direct methods
.method public constructor <init>(LX/0pLW;)V
    .locals 0

    iput-object p1, p0, LX/0pL2;->LIZ:LX/0pLW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 8

    move-object v6, p1

    new-instance v1, LX/0dqE;

    iget-object v2, v6, LX/0dth;->LJII:LX/0PlG;

    const/4 v3, 0x0

    invoke-static {v6}, LX/0pLF;->LIZIZ(LX/0dth;)LX/0PlK;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v6, LX/0drl;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/0dqE;-><init>(LX/0PlG;Ljava/lang/String;Ljava/lang/String;LX/0PlK;LX/0drl;I)V

    iget-object v0, p0, LX/0pL2;->LIZ:LX/0pLW;

    invoke-interface {v0, v1}, LX/0pLW;->LIZ(LX/0dqE;)V

    return-void
.end method

.method public final LIZJ(LX/0drl;)V
    .locals 8

    new-instance v1, LX/0dqE;

    sget-object v2, LX/0PlG;->SUCCESS:LX/0PlG;

    iget-object v3, p1, LX/0drl;->LJIIJ:Ljava/lang/String;

    iget-object v4, p1, LX/0drl;->LJIIJJI:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0dqE;-><init>(LX/0PlG;Ljava/lang/String;Ljava/lang/String;LX/0PlK;LX/0drl;I)V

    iget-object v0, p0, LX/0pL2;->LIZ:LX/0pLW;

    invoke-interface {v0, v1}, LX/0pLW;->LIZ(LX/0dqE;)V

    return-void
.end method
