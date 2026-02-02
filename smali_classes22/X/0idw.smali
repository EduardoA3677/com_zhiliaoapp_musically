.class public final LX/0idw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKm;


# instance fields
.field public final synthetic LL:LX/0idl;

.field public final synthetic LLILIL:LX/0idu;


# direct methods
.method public constructor <init>(LX/0idl;LX/0idu;)V
    .locals 0

    iput-object p1, p0, LX/0idw;->LL:LX/0idl;

    iput-object p2, p0, LX/0idw;->LLILIL:LX/0idu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07Kl;->LIZIZ:LX/0i9S;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/07Kl;->LIZIZ:LX/0i9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->isTemp()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/07Kl;->LIZIZ:LX/0i9S;

    invoke-virtual {p0, v0}, LX/0idw;->LIZ(LX/0i9S;)V

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0idw;->LIZ(LX/0i9S;)V

    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0idw;->LIZ(LX/0i9S;)V

    return-void
.end method

.method public final LIZ(LX/0i9S;)V
    .locals 7

    move-object v3, p0

    iget-object v4, v3, LX/0idw;->LL:LX/0idl;

    iget-object v0, v4, LX/0idl;->LIZ:LX/0ieG;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0400000_21;

    iget-object v5, v3, LX/0idw;->LLILIL:LX/0idu;

    const/16 v6, 0xa

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(LX/0i9S;LX/0idw;LX/0idl;LX/0idu;I)V

    invoke-static {v0, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 5

    iget-object v4, p0, LX/0idw;->LL:LX/0idl;

    iget-object v3, v4, LX/0idl;->LIZ:LX/0ieG;

    new-instance v2, Lkotlin/jvm/internal/AwS252S0300000_21;

    iget-object v1, p0, LX/0idw;->LLILIL:LX/0idu;

    const/16 v0, 0x1c

    invoke-direct {v2, p1, v4, v1, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0i9S;LX/0idl;LX/0idu;I)V

    invoke-static {v3, v2}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0idw;->LIZ(LX/0i9S;)V

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
    .locals 5

    iget-object v4, p0, LX/0idw;->LL:LX/0idl;

    iget-object v3, v4, LX/0idl;->LIZ:LX/0ieG;

    new-instance v2, Lkotlin/jvm/internal/AwS252S0300000_21;

    iget-object v1, p0, LX/0idw;->LLILIL:LX/0idu;

    const/16 v0, 0x1b

    invoke-direct {v2, p1, v4, v1, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0i9S;LX/0idl;LX/0idu;I)V

    invoke-static {v3, v2}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
