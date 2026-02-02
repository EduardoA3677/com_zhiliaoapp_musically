.class public final LX/0gQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gQS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0gQS;


# direct methods
.method public constructor <init>(LX/0gQS;)V
    .locals 0

    iput-object p1, p0, LX/0gQd;->LIZ:LX/0gQS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gQg;->LIZ(FF)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQg;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    const-string v0, "pgc"

    invoke-interface {v1, v0, p2}, LX/0gQg;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0NYp;)V
    .locals 1

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    iput-object p1, v0, LX/0gQS;->LJFF:LX/0NYp;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQg;->LJI(LX/0NYp;)V

    return-void
.end method

.method public final synthetic LJII(LX/0NYp;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0gNG;)V
    .locals 1

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    return-void
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0}, LX/0gQg;->mute()V

    return-void
.end method

.method public final unmute()V
    .locals 1

    iget-object v0, p0, LX/0gQd;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0}, LX/0gQg;->unmute()V

    return-void
.end method
