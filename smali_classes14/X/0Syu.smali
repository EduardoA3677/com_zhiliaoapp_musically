.class public final LX/0Syu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "story_edit_no_exit_save_draft"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0Syz;)Z
    .locals 3

    sget-object v0, LX/0Sz2;->LIZ:LX/0Sz2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0Sz1;->LIZ:LX/0Sz1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Sz5;->LIZ:LX/0Sz5;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Sz3;->LIZ:LX/0Sz3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Sz4;->LIZ:LX/0Sz4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
