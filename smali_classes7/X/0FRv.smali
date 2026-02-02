.class public final LX/0FRv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mAY;)I
    .locals 2

    iget-object v1, p0, LX/0mAY;->LJJJ:LX/0FRz;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/0mAY;->LJJIZ:Z

    return v0

    :cond_0
    instance-of v0, v1, LX/0FS1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0FS1;

    iget-object v1, v1, LX/0FS1;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0FRw;->SEARCH_HEAD:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0mAY;->LJJIZ:Z

    return v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Z)LX/0FS1;
    .locals 4

    invoke-static {}, LX/08kz;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0107f6

    if-nez p0, :cond_1

    new-instance v3, LX/0FS1;

    sget-object v0, LX/0FRw;->SEARCH_TAIL:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060393

    invoke-direct {v3, v2, v0, v1}, LX/0FS1;-><init>(IILjava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/08kz;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v3, LX/0FS1;

    sget-object v0, LX/0FRw;->SEARCH_HEAD:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06034c

    invoke-direct {v3, v2, v0, v1}, LX/0FS1;-><init>(IILjava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {}, LX/08kz;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0FS1;

    sget-object v0, LX/0FRw;->SEARCH_FLOAT:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v1}, LX/0FS1;-><init>(IILjava/lang/String;)V

    return-object v3
.end method
