.class public final LX/13Ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/13Ob;->LIZ:[I

    const/high16 v3, -0x80000000

    if-nez v4, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/13Ob;->LIZ:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void

    :cond_1
    array-length v0, v4

    if-lt p1, v0, :cond_0

    array-length v0, v4

    :goto_0
    if-gt v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    new-array v2, v0, [I

    iput-object v2, p0, LX/13Ob;->LIZ:[I

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/13Ob;->LIZ:[I

    array-length v1, v4

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method
