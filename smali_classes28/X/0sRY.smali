.class public final LX/0sRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13Fi<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0sRY;->LIZ:I

    iput p2, p0, LX/0sRY;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0sRY;->r0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/0sRY;->LIZ:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final r0()I
    .locals 2

    iget v1, p0, LX/0sRY;->LIZIZ:I

    iget v0, p0, LX/0sRY;->LIZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method
