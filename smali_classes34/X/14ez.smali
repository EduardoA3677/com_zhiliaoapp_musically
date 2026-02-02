.class public final LX/14ez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14ey;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14f0;


# direct methods
.method public constructor <init>(LX/14f5;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14f5;",
            "Ljava/util/List<",
            "+",
            "LX/14ey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/14ez;->LIZ:Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0qck;

    invoke-direct {v0}, LX/0qck;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/14f0;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/14f0;-><init>(Ljava/util/List;LX/14f5;I)V

    iput-object v1, p0, LX/14ez;->LIZIZ:LX/14f0;

    return-void
.end method
