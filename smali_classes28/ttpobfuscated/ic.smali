.class public final Lttpobfuscated/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/hc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lttpobfuscated/hc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttpobfuscated/ic;->a:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lttpobfuscated/ic;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lttpobfuscated/ic;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, p0, Lttpobfuscated/ic;->c:I

    add-int/2addr v1, v2

    iget v0, p0, Lttpobfuscated/ic;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lttpobfuscated/ic;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lttpobfuscated/ic;->b:[Ljava/lang/Object;

    iget v0, p0, Lttpobfuscated/ic;->d:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lttpobfuscated/ic;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lttpobfuscated/ic;->d:I

    iget v0, p0, Lttpobfuscated/ic;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lttpobfuscated/ic;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lttpobfuscated/ic;->c:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttpobfuscated/ic;->e:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v1, p0, Lttpobfuscated/ic;->e:I

    iget v0, p0, Lttpobfuscated/ic;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lttpobfuscated/ic;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lttpobfuscated/ic;->e:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lttpobfuscated/ic;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
