.class public final LX/03YS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JC9;


# static fields
.field public static final LIZ:LX/03YS;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/03YS;

    invoke-direct {v0}, LX/03YS;-><init>()V

    sput-object v0, LX/03YS;->LIZ:LX/03YS;

    const-string/jumbo v2, "\ud83d\ude02"

    const-string/jumbo v1, "\ud83d\ude33"

    const-string/jumbo v0, "\ud83d\ude0d"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/03YS;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/util/List;)Ljava/util/List;
    .locals 6

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p3, LX/03YS;->LIZIZ:Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/03YP;->LIZ(I)Ljava/util/List;

    move-result-object v4

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
