.class public final LX/0kma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:Ljava/lang/Long;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kmi;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kma;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0kma;->LIZIZ:Ljava/lang/Long;

    iput-object v0, p0, LX/0kma;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kma;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0kmi;
    .locals 1

    iget-object v0, p0, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kmi;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0kmi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kmi;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0kmi;"
        }
    .end annotation

    iget-object v1, p0, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0kmi;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
