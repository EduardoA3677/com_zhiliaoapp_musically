.class public abstract LX/13to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13tQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[I

.field public final synthetic LIZIZ:LX/13tj;


# direct methods
.method public constructor <init>(LX/13tj;[I)V
    .locals 4

    iput-object p1, p0, LX/13to;->LIZIZ:LX/13tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/13tj;->LLIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    array-length v3, p2

    add-int/lit8 v0, v3, 0x2

    new-array v2, v0, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3040

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v0, v2, v3

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x3038

    aput v0, v2, v1

    move-object p2, v2

    :cond_0
    iput-object p2, p0, LX/13to;->LIZ:[I

    return-void
.end method
