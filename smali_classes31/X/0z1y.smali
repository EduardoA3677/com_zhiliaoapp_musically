.class public final LX/0z1y;
.super LX/0z1x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z1x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:I


# direct methods
.method public constructor <init>(ILX/0zTZ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2}, LX/0z1x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)V

    iput p1, p0, LX/0z1y;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0z1y;->LLILIL:I

    return v0
.end method

.method public final LJ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)LX/0z23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "LX/0zTZ<",
            "TK;TV;>;)",
            "LX/0z23<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, LX/0z1y;

    iget v0, p0, LX/0z1y;->LLILIL:I

    invoke-direct {v1, v0, p3, p2, p1}, LX/0z1y;-><init>(ILX/0zTZ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v1
.end method
