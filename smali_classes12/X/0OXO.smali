.class public final LX/0OXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OFA;
.implements LX/0OEz;


# instance fields
.field public final LL:LX/0OHp;

.field public final synthetic LLILIL:LX/0OEz;


# direct methods
.method public constructor <init>(LX/0OEz;LX/0OHp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OXO;->LL:LX/0OHp;

    iput-object p1, p0, LX/0OXO;->LLILIL:LX/0OEz;

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJJJL(F)F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL(J)J
    .locals 2

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJJLIIIJL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLI(J)J
    .locals 2

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJLI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0OXQ;->LIZ(LX/0OFA;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJLL(F)J
    .locals 2

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1}, LX/0OJz;->LJLL(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLLL(F)I
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJLLLLLL(J)F

    move-result v0

    return v0
.end method

.method public final LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/high16 v1, -0x1000000

    and-int v0, p1, v1

    if-nez v0, :cond_2

    and-int/2addr v1, p2

    if-nez v1, :cond_2

    :goto_0
    new-instance v0, LX/0OXP;

    invoke-direct {v0, p1, p2, p3}, LX/0OXP;-><init>(IILjava/util/Map;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LLFII(J)F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1, p2}, LX/0OJz;->LLFII(J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0, p1}, LX/0OJy;->LLIIII(F)F

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()Z
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OXO;->LLILIL:LX/0OEz;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0OXO;->LL:LX/0OHp;

    return-object v0
.end method
