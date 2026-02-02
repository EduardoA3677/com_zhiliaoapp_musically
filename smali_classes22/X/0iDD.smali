.class public final LX/0iDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3G;
.implements LX/0iLV;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[I

.field public final LLILL:I

.field public final LLILLIZIL:LX/0iDE;

.field public LLILLJJLI:LX/0i3G;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/0i2W;

.field public final LLILZLL:LX/0i4Z;


# direct methods
.method public constructor <init>(LX/0i3g;Ljava/lang/String;[IILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iDD;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0iDD;->LLILIL:[I

    iput p4, p0, LX/0iDD;->LLILL:I

    new-instance v2, LX/0iDE;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0iDE;-><init>(Z)V

    iput-object v2, p0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p5}, LX/0iDE;->addAll(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, LX/0iDD;->LLILLL:Z

    iput-object p1, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    iget-object v0, p1, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0iDD;->LLILZLL:LX/0i4Z;

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    invoke-interface {v0, p1}, LX/0i3G;->C6(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    iget-object v0, p0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0}, LX/0iDE;->clear()V

    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p0, LX/0iDD;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LIZLLL(Ljava/lang/String;LX/0i3G;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0iDD;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageBrowserModel loadOlderMessageList querying now"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iDD;->LLILZ:Z

    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji3;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0jhz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0iDD;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0iDD;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iDD;->LLILZ:Z

    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji3;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0jhz;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBrowserModel loadNewerMessageList uptonew or querying:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iDD;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0i3G;)V
    .locals 2

    iput-object p1, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    iget-object v0, p0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p0, LX/0iDD;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LJFF(Ljava/lang/String;LX/0i3G;)V

    return-void
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0, p1}, LX/0iDE;->update(LX/0i9W;)Z

    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    invoke-interface {v0, p1}, LX/0i3G;->LLLLLJIL(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0, p1}, LX/0iDE;->appendList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0i3G;->Up(Ljava/util/List;LX/0i0b;)V

    :cond_1
    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 0

    return-void
.end method

.method public final ao(LX/0i9W;I)V
    .locals 0

    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final is(LX/0i9W;Z)V
    .locals 0

    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0, p1}, LX/0iDE;->replaceList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0i3G;->ki(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0i3G;->onLoadNewer(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, p3, p4}, LX/0i3G;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0, p1}, LX/0iDE;->delete(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iDD;->LLILLJJLI:LX/0i3G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0i3G;->q4(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 0

    return-void
.end method
