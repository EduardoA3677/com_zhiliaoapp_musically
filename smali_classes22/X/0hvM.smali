.class public final LX/0hvM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hvO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0hvZ;

.field public final synthetic LLILIL:LX/0hvO;


# direct methods
.method public constructor <init>(LX/0hvZ;LX/0hvO;)V
    .locals 0

    iput-object p2, p0, LX/0hvM;->LLILIL:LX/0hvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hvM;->LL:LX/0hvZ;

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/07Kl;->LIZIZ:LX/0i9S;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hvM;->LL:LX/0hvZ;

    iget-object v0, p1, LX/07Kl;->LIZIZ:LX/0i9S;

    iput-object v0, v1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0hvM;->LLILIL:LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0hvF;

    iget-object v0, p0, LX/0hvM;->LLILIL:LX/0hvO;

    invoke-direct {v1, v0, p0, v3}, LX/0hvF;-><init>(LX/0hvO;LX/0hvM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hvM;->LLILIL:LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iKg;->LJJI(LX/0hy3;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0hvM;->LLILIL:LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "message-sending-step"

    const-string v0, "onSyncConversation, conversation is null"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hvM;->LLILIL:LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZLLL:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->code:I

    invoke-interface {v2, v3, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ua(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 0

    return-void
.end method
