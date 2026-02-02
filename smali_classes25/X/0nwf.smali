.class public final LX/0nwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "refresh"

    sput-object v0, LX/0nwf;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nwf;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 12

    sget-wide v4, LX/0nwf;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/00sx;

    sget-boolean v5, LX/0nwf;->LIZLLL:Z

    sget-object v6, LX/0nwf;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/0nwf;->LIZ:J

    sub-long/2addr v8, v0

    sget v10, LX/0nwf;->LIZJ:I

    sget-object v0, LX/0nwf;->LJ:Ljava/util/Map;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move v7, p0

    invoke-direct/range {v4 .. v11}, LX/00sx;-><init>(ZLjava/lang/String;ZJILjava/util/Map;)V

    invoke-static {v4}, LX/0ny7;->LIZ(LX/0ny8;)V

    sput-wide v2, LX/0nwf;->LIZ:J

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 4

    sget-boolean v0, LX/0AMd;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0nwf;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
