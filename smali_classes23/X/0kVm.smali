.class public final LX/0kVm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0kbb;)Ljava/util/List;
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZJ(F)LX/0kVl;

    move-result-object v12

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-interface {v12, v0}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v12, p1}, LX/0kVl;->LIZIZ(LX/0kbb;)LX/0kbc;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kbc;

    iget-wide v2, v4, LX/0kbc;->LIZ:D

    iget-wide v0, v13, LX/0kbc;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v2, v4, LX/0kbc;->LIZIZ:D

    iget-wide v0, v13, LX/0kbc;->LIZIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v4, v13, LX/0kbc;->LIZ:D

    add-double v10, v4, v8

    iget-wide v2, v13, LX/0kbc;->LIZIZ:D

    add-double v0, v2, v6

    sub-double/2addr v4, v8

    sub-double/2addr v2, v6

    goto :goto_1

    :cond_1
    cmpg-double v6, v10, v4

    if-ltz v6, :cond_2

    cmpg-double v6, v0, v2

    if-ltz v6, :cond_2

    const/4 v6, 0x2

    new-array v7, v6, [LX/0kbb;

    new-instance v6, LX/0kbc;

    invoke-direct {v6, v10, v11, v0, v1}, LX/0kbc;-><init>(DD)V

    invoke-interface {v12, v6}, LX/0kVl;->LIZ(LX/0kbc;)LX/0kbb;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v0, LX/0kbc;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0kbc;-><init>(DD)V

    invoke-interface {v12, v0}, LX/0kVl;->LIZ(LX/0kbc;)LX/0kbb;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
