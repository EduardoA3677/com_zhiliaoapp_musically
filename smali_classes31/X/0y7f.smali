.class public final LX/0y7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0y7m;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0y7h;


# direct methods
.method public constructor <init>(LX/0y7h;)V
    .locals 0

    iput-object p1, p0, LX/0y7f;->LLILIL:LX/0y7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0y7f;->LL:I

    iget-object v0, p0, LX/0y7f;->LLILIL:LX/0y7h;

    invoke-virtual {v0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/0y7f;->LL:I

    iget-object v0, p0, LX/0y7f;->LLILIL:LX/0y7h;

    invoke-virtual {v0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0y7f;->LLILIL:LX/0y7h;

    iget v1, p0, LX/0y7f;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0y7f;->LL:I

    invoke-virtual {v2, v1}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/NoSuchElementException;

    iget v2, p0, LX/0y7f;->LL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
