.class public final LX/0D5A;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0DA7;",
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
    .locals 2

    check-cast p1, LX/0DA7;

    check-cast p2, LX/0DA7;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/0DA7;->LJII:Z

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0DA7;->LJIIIZ:Z

    iget-boolean v0, p2, LX/0DA7;->LJIIIZ:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0DA7;->LJIIIIZZ:Z

    iget-boolean v0, p2, LX/0DA7;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0DA7;

    check-cast p2, LX/0DA7;

    iget-object v1, p1, LX/0DA7;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0DA7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
