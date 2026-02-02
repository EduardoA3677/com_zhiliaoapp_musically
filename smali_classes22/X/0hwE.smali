.class public final LX/0hwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "LX/0i9S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0i9W;

.field public final synthetic LIZLLL:LX/0i38;


# direct methods
.method public constructor <init>(LX/0i38;Ljava/lang/String;Ljava/lang/String;LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iput-object p2, p0, LX/0hwE;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0hwE;->LIZJ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0hwE;->LIZJ:LX/0i9W;

    invoke-virtual {v0, v4}, LX/0i9W;->setDeleted(I)V

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZJ:LX/0i9W;

    invoke-virtual {v1, v0}, LX/0i39;->LJIIL(LX/0i9W;)V

    :cond_1
    iget-object v1, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-boolean v0, v1, LX/0i38;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "DeleteMsgHandler, stranger conversation message is empty, delete conversation"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9T;->LJIIIZ(Ljava/lang/String;)Z

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0i9S;->clearLastShowMessage()V

    :cond_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0hwE;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/0hwE;->LIZJ:LX/0i9W;

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->isMention(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0hwE;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9T;->LJJJLL(LX/0i9W;)Z

    :cond_6
    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0hwE;->LIZLLL:LX/0i38;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hwE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance v3, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
