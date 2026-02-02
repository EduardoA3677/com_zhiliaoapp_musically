.class public final LX/0yXe;
.super LX/0yXZ;
.source "SourceFile"


# instance fields
.field public final transient LLILL:I

.field public final transient LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0yXZ;


# direct methods
.method public constructor <init>(LX/0yXZ;II)V
    .locals 0

    iput-object p1, p0, LX/0yXe;->LLILLJJLI:LX/0yXZ;

    invoke-direct {p0}, LX/0yXZ;-><init>()V

    iput p2, p0, LX/0yXe;->LLILL:I

    iput p3, p0, LX/0yXe;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yXe;->LLILLJJLI:LX/0yXZ;

    invoke-virtual {v0}, LX/0yXa;->LIZJ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0yXe;->LLILLJJLI:LX/0yXZ;

    invoke-virtual {v0}, LX/0yXa;->LJ()I

    move-result v1

    iget v0, p0, LX/0yXe;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/0yXe;->LLILLJJLI:LX/0yXZ;

    invoke-virtual {v0}, LX/0yXa;->LJ()I

    move-result v1

    iget v0, p0, LX/0yXe;->LLILL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0yXe;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0yXe;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0yLW;->LIZ(II)V

    iget-object v1, p0, LX/0yXe;->LLILLJJLI:LX/0yXZ;

    iget v0, p0, LX/0yXe;->LLILL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yXe;->LLILLIZIL:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yXZ;->zzh(II)LX/0yXZ;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)LX/0yXZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0yXZ;"
        }
    .end annotation

    iget v0, p0, LX/0yXe;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0yLW;->LIZIZ(III)V

    iget-object v1, p0, LX/0yXe;->LLILLJJLI:LX/0yXZ;

    iget v0, p0, LX/0yXe;->LLILL:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/0yXZ;->zzh(II)LX/0yXZ;

    move-result-object v0

    return-object v0
.end method
