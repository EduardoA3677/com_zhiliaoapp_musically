.class public final LX/0cQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:LX/0cQc;


# direct methods
.method public constructor <init>(LX/0cQi;)V
    .locals 0

    iput-object p1, p0, LX/0cQd;->LIZ:LX/0cQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0cQd;->LIZ:LX/0cQc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0cQc;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 3

    iget-object v2, p0, LX/0cQd;->LIZ:LX/0cQc;

    iget-object v1, p2, LX/0cQn;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0cQc;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 2

    iget-object v0, p0, LX/0cQd;->LIZ:LX/0cQc;

    invoke-interface {v0, p1}, LX/0cQc;->LIZIZ(LX/0cX4;)V

    const-string v1, "LiveNotifyService"

    invoke-virtual {p1}, LX/0cX4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
