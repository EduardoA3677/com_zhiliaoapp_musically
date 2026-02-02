.class public final LX/03i6;
.super LX/03iE;
.source "SourceFile"

# interfaces
.implements LX/0iL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:LX/07Dj;

.field public final LLILL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-",
            "LX/022F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07Dj;LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Dj;",
            "LX/0QKQ<",
            "-",
            "LX/022F;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/03iE;-><init>()V

    iput-object p1, p0, LX/03i6;->LLILIL:LX/07Dj;

    iput-object p2, p0, LX/03i6;->LLILL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 2

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/03iC;

    invoke-direct {v0, p1}, LX/03iC;-><init>(LX/07Kl;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/03iD;

    invoke-direct {v0, p1, p2}, LX/03iD;-><init>(ILX/0i9S;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onUpdateConversation(): conversation is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/03iB;

    invoke-direct {v0, p1}, LX/03iB;-><init>(LX/0i9S;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onLeaveConversation(): conversation is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/03i6;->LLILIL:LX/07Dj;

    invoke-virtual {v0}, LX/07Dj;->LJJIFFI()V

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/03i8;

    invoke-direct {v0, p1}, LX/03i8;-><init>(LX/0i9S;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onDeleteConversation(): conversation is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/03iA;

    invoke-direct {v0, p1}, LX/03iA;-><init>(LX/0i9S;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onDissolveConversation(): conversation is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/022I;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1}, LX/022I;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/022K;

    if-nez p2, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1, p2}, LX/022K;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/022J;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1}, LX/022J;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/022G;

    invoke-direct {v0, p1, p2}, LX/022G;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onSilentConversation(): conversationId is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/022E;

    if-nez p3, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1, p2, p3}, LX/022E;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onSilentMember(): conversationId is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/022H;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v0, p1}, LX/022H;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/03i6;->LLILL:LX/0QKQ;

    new-instance v0, LX/03i9;

    invoke-direct {v0, p1}, LX/03i9;-><init>(LX/0i9S;)V

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreateConversation(): conversation is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
