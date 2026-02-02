.class public final LX/0ObM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OF3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ObQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0OKr;

.field public final LLILIL:LX/0ObN;

.field public final LLILL:LX/0ObO;


# direct methods
.method public constructor <init>(LX/0OKr;LX/0ObN;LX/0ObO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ObM;->LL:LX/0OKr;

    iput-object p2, p0, LX/0ObM;->LLILIL:LX/0ObN;

    iput-object p3, p0, LX/0ObM;->LLILL:LX/0ObO;

    return-void
.end method


# virtual methods
.method public final LJJIFFI(I)I
    .locals 1

    iget-object v0, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 1

    iget-object v0, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 1

    iget-object v0, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 1

    iget-object v0, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-interface {v0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 3

    iget-object v1, p0, LX/0ObM;->LLILL:LX/0ObO;

    sget-object v0, LX/0ObO;->LL:LX/0ObO;

    const/16 v2, 0x7fff

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0ObM;->LLILIL:LX/0ObN;

    sget-object v0, LX/0ObN;->LLILIL:LX/0ObN;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, LX/0OWr;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v2

    :cond_0
    new-instance v0, LX/0ObP;

    invoke-direct {v0, v1, v2}, LX/0ObP;-><init>(II)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ObM;->LLILIL:LX/0ObN;

    sget-object v0, LX/0ObN;->LLILIL:LX/0ObN;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIIZ(I)I

    move-result v1

    :goto_1
    invoke-static {p1, p2}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    :cond_3
    new-instance v0, LX/0ObP;

    invoke-direct {v0, v2, v1}, LX/0ObP;-><init>(II)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0ObM;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    goto :goto_1
.end method
