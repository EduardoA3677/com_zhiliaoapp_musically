.class public final LX/0a8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0KGS;

.field public final LLILL:LX/0l2T;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0KGS;LX/0l2T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "LX/0KGS;",
            "LX/0l2T;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a8R;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0a8R;->LLILIL:LX/0KGS;

    iput-object p3, p0, LX/0a8R;->LLILL:LX/0l2T;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;LX/0KGS;LX/0l2T;)LX/0a8R;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "LX/0KGS;",
            "LX/0l2T;",
            ")",
            "LX/0a8R;"
        }
    .end annotation

    new-instance v0, LX/0a8R;

    invoke-direct {v0, p1, p2, p3}, LX/0a8R;-><init>(Ljava/util/List;LX/0KGS;LX/0l2T;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0a8R;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0a8R;

    iget-object v1, p0, LX/0a8R;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0a8R;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0a8R;->LLILIL:LX/0KGS;

    iget-object v0, p1, LX/0a8R;->LLILIL:LX/0KGS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0a8R;->LLILL:LX/0l2T;

    iget-object v0, p1, LX/0a8R;->LLILL:LX/0l2T;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0a8R;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getListener()LX/0l2T;
    .locals 1

    iget-object v0, p0, LX/0a8R;->LLILL:LX/0l2T;

    return-object v0
.end method

.method public final getScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0a8R;->LLILIL:LX/0KGS;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0a8R;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0a8R;->LLILIL:LX/0KGS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0a8R;->LLILL:LX/0l2T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareImageData(bitmaps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a8R;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a8R;->LLILIL:LX/0KGS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a8R;->LLILL:LX/0l2T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
