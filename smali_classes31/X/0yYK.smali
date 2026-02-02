.class public final LX/0yYK;
.super LX/0yW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yW1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final synthetic LLILL:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;I)V
    .locals 1

    iput-object p1, p0, LX/0yYK;->LLILL:LX/0yYH;

    invoke-direct {p0}, LX/0yW1;-><init>()V

    invoke-virtual {p1, p2}, LX/0yYH;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yYK;->LL:Ljava/lang/Object;

    iput p2, p0, LX/0yYK;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v1, p0, LX/0yYK;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0yYK;->LLILL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0yYK;->LL:Ljava/lang/Object;

    iget-object v1, p0, LX/0yYK;->LLILL:LX/0yYH;

    iget v0, p0, LX/0yYK;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYH;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0yYK;->LLILL:LX/0yYH;

    iget-object v0, p0, LX/0yYK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yYH;->LJIIL(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0yYK;->LLILIL:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYK;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYK;->LLILL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yYK;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yYK;->LIZ()V

    iget v1, p0, LX/0yYK;->LLILIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0yYK;->LLILL:LX/0yYH;

    invoke-virtual {v0, v1}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYK;->LLILL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yYK;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yYK;->LIZ()V

    iget v1, p0, LX/0yYK;->LLILIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0yYK;->LLILL:LX/0yYH;

    iget-object v0, p0, LX/0yYK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/0yYH;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0yYK;->LLILL:LX/0yYH;

    invoke-virtual {v0, v1}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0yYK;->LLILL:LX/0yYH;

    iget v1, p0, LX/0yYK;->LLILIL:I

    invoke-virtual {v0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    return-object v2
.end method
