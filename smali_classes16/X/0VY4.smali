.class public final LX/0VY4;
.super LX/0VY8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VY3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VXz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VYX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VY8;-><init>(LX/0VYX;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VY4;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VY4;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0VYH;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY8;->LIZJ(LX/0VYH;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/06bQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableBindItemCallOMSDK()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0VY4;->LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0VYH;Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LIZLLL(LX/0VYH;Landroid/content/Context;I)V

    if-nez p3, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0VY4;->LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0VYH;Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0VY8;->LJFF(LX/0VYH;Landroid/content/Context;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0VY4;->LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;LX/0VYH;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0VY8;->LJII(Landroid/content/Context;LX/0VYH;)V

    invoke-virtual {p0, p2}, LX/0VY4;->LJIILLIIL(LX/0VYH;)LX/0VY3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY3;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VY8;->LIZ:LX/0VYX;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0VYD;->LJIIIZ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    iget-object v0, p0, LX/0VY8;->LIZ:LX/0VYX;

    invoke-interface {v0, p1}, LX/0VYX;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VY4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VY3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, LX/0VY3;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0VY3;->LIZLLL()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0VY3;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0VXz;->LIZ(LX/0VY3;)LX/0VXz;

    move-result-object v1

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v2, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VY5;->LJII:J

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(LX/0VYH;Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LJIIJJI(LX/0VYH;Landroid/content/Context;I)V

    if-nez p3, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0VY4;->LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v2, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VY5;->LJII:J

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY8;->LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V

    if-nez p3, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0VY4;->LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0VY8;->LJIIIIZZ()LX/0VYE;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->getDuration()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media duration could not be small than zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v4, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v2, v4, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VY5;->LJII:J

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0VYH;Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LJIILIIL(LX/0VYH;Landroid/content/Context;I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0VY4;->LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0VY4;->LJIILLIIL(LX/0VYH;)LX/0VY3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VY3;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0VYH;Landroid/view/View;Ljava/util/List;)LX/0VXz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "LX/0VXz;"
        }
    .end annotation

    iget-boolean v0, p1, LX/0VYH;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0VY8;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0VY4;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXz;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0VY8;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0VY4;->LJIILLIIL(LX/0VYH;)LX/0VY3;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2}, LX/0VXz;->LIZ(LX/0VY3;)LX/0VXz;

    move-result-object v4

    iget-object v0, p0, LX/0VY4;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, LX/0VY3;->LIZJ(Landroid/view/View;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0VY3;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0VY3;->LJFF()V

    :cond_1
    iget-object v0, p0, LX/0VY4;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    return-object v0

    :cond_3
    return-object v4
.end method

.method public final LJIILLIIL(LX/0VYH;)LX/0VY3;
    .locals 4

    iget-boolean v0, p1, LX/0VYH;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0VY8;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0VY4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VY3;

    if-nez v2, :cond_1

    new-instance v1, LX/0VY7;

    invoke-direct {v1, p0, p1}, LX/0VY7;-><init>(LX/0VY4;LX/0VYH;)V

    sget-object v0, LX/0VYY;->LIZ:LX/0VYZ;

    iget-boolean v0, v0, LX/0VYZ;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0VY5;

    invoke-direct {v2, v1}, LX/0VY5;-><init>(LX/0VYf;)V

    iget-object v0, p0, LX/0VY4;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewabilitySDKManager has to be active"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
