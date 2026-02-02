.class public final LX/0fuw;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03Ky;

.field public final LIZIZ:LX/03Ky;


# direct methods
.method public constructor <init>(LX/03Ky;LX/03Ky;)V
    .locals 0

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0fuw;->LIZ:LX/03Ky;

    iput-object p2, p0, LX/0fuw;->LIZIZ:LX/03Ky;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 4

    iget-object v0, p0, LX/0fuw;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0fuw;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0fuw;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0fuw;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, LX/0fwZ;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0fwZ;

    if-eqz v0, :cond_0

    check-cast v3, LX/0fwZ;

    iget-object v1, v3, LX/0fwZ;->LIZ:LX/0X4n;

    check-cast v2, LX/0fwZ;

    iget-object v0, v2, LX/0fwZ;->LIZ:LX/0X4n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/0fwZ;->LIZIZ:Z

    iget-boolean v0, v2, LX/0fwZ;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0fuw;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0fuw;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0fuw;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0fuw;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0fuw;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0fuw;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
