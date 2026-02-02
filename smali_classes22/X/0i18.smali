.class public final LX/0i18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i1Y;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i18;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0i9S;
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0i18;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId should not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0i18;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId should not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0hzb;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public final LIZJ(LX/0i9S;)Z
    .locals 2

    iget-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0i9T;->LJJJJJ(LX/0i9S;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "ProcessConversationInfoUseCase"

    invoke-interface {v1, v0}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0i9S;)Z
    .locals 2

    iget-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0i9T;->LJJIJLIJ(ILX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Z)V
    .locals 2

    iget-object v0, p0, LX/0i18;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "ProcessConversationInfoUseCase"

    invoke-interface {v1, v0, p1}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getMembers()V
    .locals 0

    return-void
.end method
