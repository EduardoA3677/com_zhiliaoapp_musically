.class public final LX/0fly;
.super LX/0fm0;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fm0;-><init>(Ljava/lang/String;Z)V

    iput p3, p0, LX/0fly;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0fly;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fm0;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0fm0;->LIZ(LX/0fm0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0fly;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fly;

    iget v1, p1, LX/0fly;->LIZLLL:I

    iget v0, p0, LX/0fly;->LIZLLL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0fly;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0fly;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0fm0;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0fm0;->LIZIZ(LX/0fm0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0fly;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fly;

    iget v1, p1, LX/0fly;->LIZLLL:I

    iget v0, p0, LX/0fly;->LIZLLL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0fly;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0fly;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0fm0;

    invoke-virtual {p0, p1}, LX/0fm0;->LIZ(LX/0fm0;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LJI(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0fm0;

    invoke-virtual {p0, p1}, LX/0fm0;->LIZIZ(LX/0fm0;)Z

    move-result v0

    return v0
.end method
