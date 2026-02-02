.class public final LX/0y7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7m;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y7z;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y7z;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0y7m;
    .locals 0

    return-object p0
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as Boolean"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as Double"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as String"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Statement is not an evaluated entity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0y7z;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0y7z;

    iget-object v1, p0, LX/0y7z;->LL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0y7z;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, LX/0y7z;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0y7z;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0y7z;->LLILIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    if-nez v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0y7z;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0y7z;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
