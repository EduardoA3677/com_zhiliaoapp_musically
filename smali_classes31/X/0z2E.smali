.class public LX/0z2E;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements LX/0z23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;",
        "LX/0z23<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LX/0z2E;->LL:LX/0zTZ;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z2E;->LL:LX/0zTZ;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)LX/0z23;
    .locals 1
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

    new-instance v0, LX/0z2E;

    invoke-direct {v0, p1, p2, p3}, LX/0z2E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)V

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
