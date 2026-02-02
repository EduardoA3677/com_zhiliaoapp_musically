.class public final LX/0jG1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jFz;",
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;",
            "Ljava/util/Map<",
            "LX/0jFz;",
            "LX/0jFv;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jFv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0jFv;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0jFv;->LIZLLL:Z

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
