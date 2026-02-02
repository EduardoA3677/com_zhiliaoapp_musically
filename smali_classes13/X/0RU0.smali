.class public final LX/0RU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:D

.field public final LIZJ:[LX/0RU3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0RU3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:[Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;[LX/0RU3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RU0;->LJFF:Ljava/util/List;

    iput-object p1, p0, LX/0RU0;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0RU0;->LIZIZ:D

    const-string v0, "app"

    iput-object v0, p0, LX/0RU0;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0RU0;->LJ:[Ljava/lang/String;

    iput-object p3, p0, LX/0RU0;->LIZJ:[LX/0RU3;

    array-length v6, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, p3, v5

    iget-object v4, p0, LX/0RU0;->LJFF:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v2, v0, LX/0RU3;->LIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/0RU3;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
