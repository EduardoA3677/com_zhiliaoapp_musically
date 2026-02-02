.class public final LX/0uQW;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Ljava/lang/Object;",
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

    instance-of v0, p1, LX/0uQ6;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0uQ6;

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0uQ6;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0uQ6;

    if-eqz v0, :cond_2

    check-cast p1, LX/0uQ7;

    iget-object v0, p1, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v3, v0, LX/0uQe;->LJIILL:LX/0uQP;

    check-cast p2, LX/0uQ7;

    iget-object v0, p2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v2, v0, LX/0uQe;->LJIILL:LX/0uQP;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0uQP;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0uQP;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0uQP;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
