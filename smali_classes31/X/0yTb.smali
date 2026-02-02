.class public final LX/0yTb;
.super LX/0yTW;
.source "SourceFile"


# instance fields
.field public final transient LLILL:I

.field public final transient LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0yTW;


# direct methods
.method public constructor <init>(LX/0yTW;II)V
    .locals 0

    iput-object p1, p0, LX/0yTb;->LLILLJJLI:LX/0yTW;

    invoke-direct {p0}, LX/0yTW;-><init>()V

    iput p2, p0, LX/0yTb;->LLILL:I

    iput p3, p0, LX/0yTb;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0yTb;->LLILLJJLI:LX/0yTW;

    invoke-virtual {v0}, LX/0yTZ;->LJFF()I

    move-result v1

    iget v0, p0, LX/0yTb;->LLILL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0yTb;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/0yTb;->LLILLJJLI:LX/0yTW;

    invoke-virtual {v0}, LX/0yTZ;->LJFF()I

    move-result v1

    iget v0, p0, LX/0yTb;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIIIZZ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yTb;->LLILLJJLI:LX/0yTW;

    invoke-virtual {v0}, LX/0yTZ;->LJIIIIZZ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0yTb;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0yLX;->LIZ(II)V

    iget-object v1, p0, LX/0yTb;->LLILLJJLI:LX/0yTW;

    iget v0, p0, LX/0yTb;->LLILL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yTb;->LLILLIZIL:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yTW;->zzf(II)LX/0yTW;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)LX/0yTW;
    .locals 2

    iget v0, p0, LX/0yTb;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0yLX;->LIZIZ(III)V

    iget-object v1, p0, LX/0yTb;->LLILLJJLI:LX/0yTW;

    iget v0, p0, LX/0yTb;->LLILL:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/0yTW;->zzf(II)LX/0yTW;

    move-result-object v0

    return-object v0
.end method
