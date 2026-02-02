.class public final LX/0hqN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hqN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0hqN;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0hqN;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0hqN;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0hqN;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    sget-object v1, LX/0hqN;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(JZ)V
    .locals 7

    sget-wide v1, LX/0j0z;->LJII:J

    long-to-int v0, v1

    const-string v4, "Profile_ProfileFirstScreenStatistics"

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "reportFirstScreenData enterTime is 0"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "reportMyFirstScreenData costTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastImageCostTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstEnterMyPageTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", SystemCurrent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v1, LX/0hqN;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "has_load_image_failed"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "new_calibre_my_profile"

    invoke-static {}, LX/0XCe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0RUc;->SUCCESS:LX/0RUc;

    sget-object v2, LX/0XEW;->LIZJ:LX/0XDI;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0XCd;

    invoke-direct/range {v1 .. v7}, LX/0XCd;-><init>(LX/0XDI;Ljava/lang/String;LX/0RUc;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v1, 0x0

    sput-boolean v1, LX/0hqO;->LJFF:Z

    sget-object v0, LX/0hqN;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0hqN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-boolean v1, LX/0hqN;->LJ:Z

    return-void

    :cond_4
    sub-long v5, p0, v1

    goto :goto_0
.end method

.method public static LIZJ(JLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v9, "Profile_ProfileFirstScreenStatistics"

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "reportFirstScreenData userId is null"

    invoke-static {v9, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v13, LX/0hqO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v12, LX/0hqO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_3

    sget-wide v2, LX/0j0z;->LJFF:J

    :goto_1
    long-to-int v0, v2

    if-nez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "reportFirstScreenData enterTime is 0"

    invoke-static {v9, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-wide v2, LX/0j0z;->LJI:J

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v5, p0

    if-eqz p3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_2
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "reportFirstScreenData isFirstEnter: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " noIsFrist: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " costTime: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastImageCostTime: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", firstEnterOtherPageTime: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, LX/0j0z;->LJFF:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",  notFirstEnterOtherPageTime: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, LX/0j0z;->LJI:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c SytemCurrent: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", userId: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v14

    if-lez v2, :cond_1

    if-nez v7, :cond_a

    if-eqz v4, :cond_a

    const-string v16, "user_calibre_profile"

    :goto_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LX/0hqN;->LIZIZ:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v6, "has_load_image_failed"

    const-string v2, "true"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0XCe;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, LX/0RUc;->SUCCESS:LX/0RUc;

    sget-object v15, LX/0XEW;->LIZJ:LX/0XDI;

    if-eqz v15, :cond_7

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v14, LX/0XCd;

    move-wide/from16 p1, v0

    move-object/from16 p3, v5

    invoke-direct/range {v14 .. v20}, LX/0XCd;-><init>(LX/0XDI;Ljava/lang/String;LX/0RUc;JLjava/util/Map;)V

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v7, :cond_9

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v0, LX/0hqN;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz v4, :cond_8

    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string v16, "new_user_calibre_profile"

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    sget-wide v2, LX/0j0z;->LJFF:J

    :goto_5
    sub-long v0, v5, v2

    goto/16 :goto_2

    :cond_c
    if-eqz v4, :cond_d

    sget-wide v2, LX/0j0z;->LJI:J

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
