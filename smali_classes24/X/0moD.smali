.class public final LX/0moD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mou;

.field public final synthetic LIZIZ:LX/0moN;


# direct methods
.method public constructor <init>(LX/0mou;LX/0moN;)V
    .locals 0

    iput-object p1, p0, LX/0moD;->LIZ:LX/0mou;

    iput-object p2, p0, LX/0moD;->LIZIZ:LX/0moN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0moD;->LIZIZ:LX/0moN;

    iget-object v0, v0, LX/0moN;->LJIIIIZZ:LX/0moC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0moC;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0moD;->LIZ:LX/0mou;

    iget-object v1, v0, LX/0mou;->LLILLJJLI:LX/0moc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0moc;->LJJIIZI(Z)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 2

    iget-object v0, p0, LX/0moD;->LIZ:LX/0mou;

    iget-object v1, v0, LX/0mou;->LLILLJJLI:LX/0moc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0moc;->LJJIIZI(Z)V

    iget-object v0, p0, LX/0moD;->LIZIZ:LX/0moN;

    iget-object v0, v0, LX/0moN;->LJIIIIZZ:LX/0moC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0moC;->LIZIZ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IZZ)V
    .locals 6

    iget-object v0, p0, LX/0moD;->LIZIZ:LX/0moN;

    iget-object v1, v0, LX/0moN;->LJIIIIZZ:LX/0moC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {v5}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v5}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0moB;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
