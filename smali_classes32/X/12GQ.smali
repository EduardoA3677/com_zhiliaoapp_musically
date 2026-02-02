.class public LX/12GQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/Queue;

.field public final LIZLLL:Z

.field public LJ:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    if-gez p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LJFF(Z)V

    iput p1, p0, LX/12GQ;->LIZ:I

    iput p2, p0, LX/12GQ;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/12GQ;->LIZJ:Ljava/util/Queue;

    iput p3, p0, LX/12GQ;->LJ:I

    iput-boolean v2, p0, LX/12GQ;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12GQ;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/12GQ;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/12GQ;->LIZLLL:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/12GQ;->LJ:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/0yVs;->LJFF(Z)V

    iget v0, p0, LX/12GQ;->LJ:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/12GQ;->LJ:I

    invoke-virtual {p0, p1}, LX/12GQ;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, LX/12GQ;->LJ:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, LX/12GQ;->LJ:I

    invoke-virtual {p0, p1}, LX/12GQ;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v1, "BUCKET"

    const-string v0, "Tried to release value %s from an empty bucket!"

    invoke-static {v1, v0, v2}, LX/12F7;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
