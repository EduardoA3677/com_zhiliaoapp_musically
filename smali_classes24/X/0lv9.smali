.class public final LX/0lv9;
.super LX/0qiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lv8;


# direct methods
.method public constructor <init>(LX/0lv8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0lv9;->LIZ:LX/0lv8;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0lv9;->LIZ:LX/0lv8;

    iget-object v0, v1, LX/0lv8;->LLILZ:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, LX/0lv8;->LLILLJJLI:[Z

    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    invoke-virtual {v0}, LX/0lv8;->LJJJ()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iget-object v1, v0, LX/0lv8;->LLILLJJLI:[Z

    array-length v0, v1

    add-int/2addr v0, p2

    new-array v2, v0, [Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iget-object v1, v0, LX/0lv8;->LLILLJJLI:[Z

    add-int/2addr p2, p1

    array-length v0, v1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iput-object v2, v0, LX/0lv8;->LLILLJJLI:[Z

    invoke-virtual {v0}, LX/0lv8;->LJJJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ(II)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0PAZ;->LLILLIZIL:LX/0PAY;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PAZ;

    invoke-direct {v0, p1, p2, v1}, LX/0PAZ;-><init>(III)V

    iget v5, v0, LX/0PAZ;->LLILIL:I

    iget v4, v0, LX/0PAZ;->LLILL:I

    if-lez v4, :cond_2

    if-le p1, v5, :cond_3

    :cond_1
    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    invoke-virtual {v0}, LX/0lv8;->LJJJ()V

    return-void

    :cond_2
    if-gez v4, :cond_1

    if-gt v5, p1, :cond_1

    :cond_3
    move v3, p1

    :goto_0
    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iget-object v2, v0, LX/0lv8;->LLILLJJLI:[Z

    aget-boolean v1, v2, p1

    aget-boolean v0, v2, v3

    aput-boolean v0, v2, p1

    aput-boolean v1, v2, v3

    if-eq v3, v5, :cond_1

    add-int v0, v3, v4

    move p1, v3

    move v3, v0

    goto :goto_0
.end method

.method public final LJFF(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iget-object v1, v0, LX/0lv8;->LLILLJJLI:[Z

    array-length v0, v1

    sub-int/2addr v0, p2

    if-lez v0, :cond_0

    new-array v3, v0, [Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iget-object v2, v0, LX/0lv8;->LLILLJJLI:[Z

    add-int v1, p1, p2

    array-length v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v2, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    iput-object v3, v0, LX/0lv8;->LLILLJJLI:[Z

    :cond_0
    iget-object v0, p0, LX/0lv9;->LIZ:LX/0lv8;

    invoke-virtual {v0}, LX/0lv8;->LJJJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
