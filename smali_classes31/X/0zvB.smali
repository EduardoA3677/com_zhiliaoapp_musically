.class public final LX/0zvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0zvC;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0zvA;


# direct methods
.method public constructor <init>(LX/0zvA;I)V
    .locals 1

    iput-object p1, p0, LX/0zvB;->LLILIL:LX/0zvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LX/0zvA;->LIZIZ(I)I

    move-result v0

    iput v0, p0, LX/0zvB;->LL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0zvB;->LL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0zvB;->LLILIL:LX/0zvA;

    iget v0, v0, LX/0zvA;->LIZJ:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0zvB;->LLILIL:LX/0zvA;

    iget v3, p0, LX/0zvB;->LL:I

    iget v2, v0, LX/0zvA;->LIZIZ:I

    add-int/2addr v2, v3

    iget-object v1, v0, LX/0zvA;->LIZ:[LX/0zvC;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0zvB;->LL:I

    :cond_0
    return-object v1
.end method
