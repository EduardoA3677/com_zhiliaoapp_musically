.class public final LX/0vb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vbV;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0vbV;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LX/0vbV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vbV;",
            "Ljava/util/List<",
            "+",
            "LX/0vZl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0vZl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vb5;->LIZ:LX/0vbV;

    iput-object p2, p0, LX/0vb5;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0vb5;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0vb5;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0vb5;->LJ:Ljava/lang/Long;

    return-void
.end method
