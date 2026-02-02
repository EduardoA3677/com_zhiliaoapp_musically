.class public abstract LX/0rXe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0rXe;->LIZ:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0rXe;->LIZJ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/0rXe;->LIZ:I

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    if-ltz v6, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0rXe;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    if-ge v3, v4, :cond_0

    sub-int v0, v4, v3

    invoke-static {p1, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/0rXe;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v4, 0x1

    :cond_1
    if-eq v4, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/0rXe;->LIZ:I

    if-ge v5, v0, :cond_4

    sub-int/2addr v0, v5

    invoke-static {p1, v5, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void
.end method
