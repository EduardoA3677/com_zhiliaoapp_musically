.class public final LX/08L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWo;


# instance fields
.field public final LL:LX/08KK;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08KK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08L4;->LL:LX/08KK;

    sget-object v0, LX/08L6;->NORMAL_STATE:LX/08L6;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/08L4;->LLILIL:LX/14is;

    iput-object v0, p0, LX/08L4;->LLILL:LX/14is;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/08L4;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/08L6;->LOAD_MORE_STATE:LX/08L6;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    iput v0, p0, LX/08L4;->LLILLIZIL:I

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZLLL(I)V

    iget-object v0, p0, LX/08L4;->LLILIL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILL()V

    return-void
.end method

.method public final Rg()V
    .locals 3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9S;->isStranger()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/08L4;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0i9S;->hasMore()Z

    move-result v1

    goto :goto_0
.end method

.method public final lb0()Z
    .locals 1

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    return v0
.end method

.method public final qm(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/04g8;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubmitListComplete: msgEventList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0JX8;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/04g9;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/08L4;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/08L6;->LOAD_MORE_STATE:LX/08L6;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/08L4;->LLILLIZIL:I

    if-lez v1, :cond_4

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    if-eq v1, v0, :cond_4

    iput v3, p0, LX/08L4;->LLILLIZIL:I

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0, v3}, LX/08KK;->LIZLLL(I)V

    :cond_4
    iget-object v1, p0, LX/08L4;->LLILIL:LX/14is;

    sget-object v0, LX/08L6;->NORMAL_STATE:LX/08L6;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final vi1()V
    .locals 2

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v1

    const/16 v0, 0x32

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/08L4;->LIZ(I)V

    return-void
.end method

.method public final vq0()Z
    .locals 1

    iget-object v0, p0, LX/08L4;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    return v0
.end method
