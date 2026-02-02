.class public final LX/0M5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0M5e;->LL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0Lzq;

    iget-object v1, p0, LX/0M5e;->LL:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0M5e;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/0Lzq;

    iget-object v1, p0, LX/0M5e;->LL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0M5e;->LL:Ljava/util/List;

    iget-object v0, p2, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
