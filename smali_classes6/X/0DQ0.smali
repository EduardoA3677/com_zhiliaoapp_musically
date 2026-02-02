.class public final LX/0DQ0;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0DQ2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0DQ2;

    check-cast p2, LX/0DQ2;

    iget v1, p1, LX/0DQ2;->LJI:I

    iget v0, p2, LX/0DQ2;->LJI:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0DQ2;->LJFF:I

    iget v0, p2, LX/0DQ2;->LJFF:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0DQ2;

    check-cast p2, LX/0DQ2;

    iget-object v1, p1, LX/0DQ2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iget-object v0, p2, LX/0DQ2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0DQ2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, p2, LX/0DQ2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/0DQ2;->LIZLLL:Z

    iget-boolean v0, p2, LX/0DQ2;->LIZLLL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0DQ2;->LJ:Z

    iget-boolean v0, p2, LX/0DQ2;->LJ:Z

    if-ne v1, v0, :cond_0

    const-string v0, "select_diff"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
