.class public final LX/0vLH;
.super LX/0vJD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vJD;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0vLH;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v1, LX/0vLI;

    if-eqz v0, :cond_0

    check-cast p1, LX/0vJD;

    iget-object v2, p1, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v2, LX/0vLI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vLI;

    iget-object v1, v1, LX/0vLI;->LJFF:Ljava/lang/String;

    check-cast v2, LX/0vLI;

    iget-object v0, v2, LX/0vLI;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vJD;->LL:LX/0vJk;

    check-cast v0, LX/0vLI;

    iget-object v1, v0, LX/0vLI;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    check-cast v0, LX/0vLI;

    iget-object v0, v0, LX/0vLI;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0vLH;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v1, :cond_1

    check-cast p1, LX/0vJD;

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v0, v1, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
