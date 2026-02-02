.class public final LX/0wh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:J

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0waB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

.field public LIZLLL:LX/0whB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wh5;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wh5;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wh5;->LIZIZ:LX/05ta;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0wh5;->LJFF(Z)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0wh5;Ljava/lang/String;)LX/0wic;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0wh7;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2, v2, v2}, LX/0wh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "newParallelState"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wib;

    if-eqz v0, :cond_0

    new-instance v2, LX/0wic;

    invoke-direct {v2, v0}, LX/0wic;-><init>(LX/0wib;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(JLX/0wic;)LX/0whC;
    .locals 9

    invoke-static {p3}, LX/0g0N;->LIZ(LX/0wic;)LX/0wib;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS35S0200100_29;

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS35S0200100_29;-><init>(JLX/0wib;LX/0wh5;I)V

    const-string v2, "appendState"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_0

    new-instance v1, LX/0whC;

    invoke-direct {v1, v0}, LX/0whC;-><init>(LX/0whB;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x205

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wh5;I)V

    const/4 v2, 0x0

    const-string v1, "destroy"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x206

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wh5;I)V

    const/4 v2, 0x0

    const-string v1, "endEdit"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0whC;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x204

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0whC;I)V

    const-string v2, ""

    const-string v1, "exportFlow"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()LX/0whC;
    .locals 2

    iget-object v1, p0, LX/0wh5;->LIZLLL:LX/0whB;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0whC;

    invoke-direct {v0, v1}, LX/0whC;-><init>(LX/0whB;)V

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 11

    const-string v6, "SymphonyEngineInstance"

    const-string v0, "innerInit"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wh5;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0wh5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngineConfig;

    invoke-static {v0}, LX/0weQ;->LIZJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngineConfig;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x114

    invoke-static {v0, v6}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "createSymphonyEngine result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeConsume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x117

    invoke-static {v0, v6}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createSymphonyEngine defaultResult=null"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/16 v0, 0x11b

    invoke-static {v0, v6}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSymphonyEngine error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :goto_0
    move-object v4, v7

    :goto_1
    iput-object v4, p0, LX/0wh5;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    invoke-virtual {p0, p1}, LX/0wh5;->LJIIJ(Z)J

    return-void
.end method

.method public final LJI(Ljava/util/List;JLX/0wic;)LX/0whC;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "LX/0wic;",
            ")",
            "LX/0whC;"
        }
    .end annotation

    invoke-static {p4}, LX/0g0N;->LIZ(LX/0wic;)LX/0wib;

    move-result-object v7

    new-instance v3, LX/0wh4;

    move-wide v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0wh4;-><init>(Ljava/util/List;JLX/0wib;LX/0wh5;)V

    const-string v2, "insertState"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_0

    new-instance v1, LX/0whC;

    invoke-direct {v1, v0}, LX/0whC;-><init>(LX/0whB;)V

    :cond_0
    return-object v1
.end method

.method public final LJII(LX/0wic;)LX/0whC;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x6c

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0wic;LX/0wh5;I)V

    const-string v2, "modifyState"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0whB;

    if-eqz v1, :cond_0

    new-instance v0, LX/0whC;

    invoke-direct {v0, v1}, LX/0whC;-><init>(LX/0whB;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wic;
    .locals 12

    new-instance v3, LX/0wh8;

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    move-wide v6, p3

    move-object/from16 v9, p6

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, LX/0wh8;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "newTaskState"

    invoke-virtual {p0, v2, v1, v0, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wib;

    if-eqz v0, :cond_0

    new-instance v1, LX/0wic;

    invoke-direct {v1, v0}, LX/0wic;-><init>(LX/0wib;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIJ(Z)J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "getVersionCode"

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/0whC;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x11

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "recoverFlow"

    invoke-virtual {p0, v2, v1, v0, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_0

    new-instance v1, LX/0whC;

    invoke-direct {v1, v0}, LX/0whC;-><init>(LX/0whB;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIL(J)LX/0whC;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS71S0100100_29;

    const/4 v0, 0x2

    invoke-direct {v3, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS71S0100100_29;-><init>(JLX/0wh5;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "removeState"

    invoke-virtual {p0, v2, v1, v0, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_0

    new-instance v1, LX/0whC;

    invoke-direct {v1, v0}, LX/0whC;-><init>(LX/0whB;)V

    :cond_0
    return-object v1
.end method

.method public final LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v5, "safeSymphonyEngineInvoke function="

    const-string v2, "SymphonyEngineInstance"

    const/16 v8, 0xc

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wh5;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0wh5;->LJFF(Z)V

    :cond_0
    iget-object v7, p0, LX/0wh5;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    iget-object v0, p0, LX/0wh5;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x100

    invoke-static {v3, v2}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "safeSymphonyEngineInvokeForReal function="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timeConsume="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    :cond_1
    const/16 v0, 0x103

    invoke-static {v0, v2}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localInstance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSymphonyEngineEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/16 v0, 0x107

    invoke-static {v0, v2}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/0whC;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/16 v0, 0xe

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Ljava/lang/String;LX/0wh5;I)V

    const-string v2, "startEdit"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_0

    new-instance v1, LX/0whC;

    invoke-direct {v1, v0}, LX/0whC;-><init>(LX/0whB;)V

    :cond_0
    return-object v1
.end method
