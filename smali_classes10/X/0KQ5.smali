.class public final LX/0KQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KQ7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KQ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "LX/02g2;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;+",
            "LX/02g2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KQ5;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KGS;LX/0JxS;LX/0KTK;)V
    .locals 5

    iget-object v0, p0, LX/0KQ5;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0KQ5;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KQ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KQ8;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3}, LX/0KQ8;->LIZ(LX/0JxS;LX/0KTK;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KQ5;->LIZJ:Z

    return-void
.end method
