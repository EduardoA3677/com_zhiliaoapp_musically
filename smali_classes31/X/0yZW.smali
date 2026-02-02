.class public final LX/0yZW;
.super LX/0yZV;
.source "SourceFile"


# instance fields
.field public final transient LLILL:I

.field public final transient LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0yZV;


# direct methods
.method public constructor <init>(LX/0yZV;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0yZW;->LLILLJJLI:LX/0yZV;

    invoke-direct {p0}, LX/0yZV;-><init>()V

    iput p2, p0, LX/0yZW;->LLILL:I

    iput p3, p0, LX/0yZW;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0yZW;->LLILLJJLI:LX/0yZV;

    invoke-virtual {v0}, LX/0yZT;->LJFF()I

    move-result v1

    iget v0, p0, LX/0yZW;->LLILL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0yZW;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/0yZW;->LLILLJJLI:LX/0yZV;

    invoke-virtual {v0}, LX/0yZT;->LJFF()I

    move-result v1

    iget v0, p0, LX/0yZW;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yZW;->LLILLJJLI:LX/0yZV;

    invoke-virtual {v0}, LX/0yZT;->LJIIIZ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0yZW;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0yLZ;->LIZ(II)V

    iget-object v1, p0, LX/0yZW;->LLILLJJLI:LX/0yZV;

    iget v0, p0, LX/0yZW;->LLILL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yZW;->LLILLIZIL:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yZV;->zzh(II)LX/0yZV;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)LX/0yZV;
    .locals 2

    iget v0, p0, LX/0yZW;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0yLZ;->LIZLLL(III)V

    iget v1, p0, LX/0yZW;->LLILL:I

    iget-object v0, p0, LX/0yZW;->LLILLJJLI:LX/0yZV;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/0yZV;->zzh(II)LX/0yZV;

    move-result-object v0

    return-object v0
.end method
