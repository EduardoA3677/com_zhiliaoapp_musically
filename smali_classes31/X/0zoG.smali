.class public final LX/0zoG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpo;


# static fields
.field public static final LJ:LX/0zoH;


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zoH;

    invoke-direct {v0}, LX/0zoH;-><init>()V

    sput-object v0, LX/0zoG;->LJ:LX/0zoH;

    return-void
.end method

.method public constructor <init>(LX/0XgT;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zoG;->LIZ:Ljava/io/File;

    iput-wide p2, p0, LX/0zoG;->LIZIZ:J

    iput-boolean p4, p0, LX/0zoG;->LIZJ:Z

    iput-boolean p5, p0, LX/0zoG;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a3U;",
            "LX/0zpY;",
            "LX/0zps;",
            "LX/0zpW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    iget-object v11, v6, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v0, 0x0

    move-object/from16 v1, p5

    move-object/from16 v7, p3

    if-nez v11, :cond_0

    const/4 v3, 0x2

    const-string v2, "gecko model is missing"

    invoke-virtual {v7, v3, v2}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "gecko_file_check"

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0zoG;->LIZ:Ljava/io/File;

    if-eqz v4, :cond_2

    sget-object v3, LX/0zoG;->LJ:LX/0zoH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v7}, LX/0zoH;->LIZ(Ljava/io/File;LX/0zpY;LX/0zps;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v5, LX/0znt;

    iget-object v3, v2, LX/0zoG;->LIZ:Ljava/io/File;

    invoke-direct {v5, v3}, LX/0znt;-><init>(Ljava/io/File;)V

    iget-object v3, v2, LX/0zoG;->LIZ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-wide v3, v2, LX/0zoG;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :try_start_0
    iget-object v3, v2, LX/0zoG;->LIZ:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-wide v3, v2, LX/0zoG;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-lez v5, :cond_8

    iget-object v3, v2, LX/0zoG;->LIZ:Ljava/io/File;

    if-nez v3, :cond_8

    iget-object v12, v11, LX/0zo7;->LIZ:Ljava/lang/String;

    iget-object v5, v11, LX/0zo7;->LIZIZ:Ljava/lang/String;

    iget-object v11, v11, LX/0zo7;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    const-string v3, "gecko_compress"

    invoke-virtual {v8, v3}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v9, 0x1

    invoke-static {v12, v15, v9, v5}, LX/0WSn;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "gecko_reload"

    invoke-virtual {v8, v3}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v12, p4

    iput-boolean v9, v12, LX/0zpW;->LJII:Z

    const/16 v8, 0x9

    if-eqz v5, :cond_6

    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0zoG;->LJ:LX/0zoH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6, v7}, LX/0zoH;->LIZ(Ljava/io/File;LX/0zpY;LX/0zps;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v5, LX/0znt;

    invoke-direct {v5, v9}, LX/0znt;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-wide v3, v2, LX/0zoG;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    move-object v15, v0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    iget-wide v3, v2, LX/0zoG;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    new-instance v9, LX/0znv;

    move-object v12, v0

    invoke-direct/range {v9 .. v15}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v5, v9}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "get file after compressed still not valid, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v13, v3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v13, v4

    if-lez v3, :cond_7

    iput-boolean v9, v12, LX/0zpW;->LJIIIIZZ:Z

    const-string v3, "gecko compress timeout"

    invoke-virtual {v7, v10, v3}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "gecko compressed, no valid filepath found: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v3, v2, LX/0zoG;->LIZ:Ljava/io/File;

    if-eqz v3, :cond_9

    const/4 v4, 0x6

    const-string v3, "file not exists"

    invoke-virtual {v7, v4, v3}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v0, v4

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    iget-wide v3, v2, LX/0zoG;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    new-instance v7, LX/0znv;

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v5, v7}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean v0, v2, LX/0zoG;->LIZJ:Z

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zoG;LX/0zpY;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method

.method public final LIZJ()LX/0zo8;
    .locals 1

    sget-object v0, LX/0zo8;->WAIT_FOR_RESULT:LX/0zo8;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0zpx;

    invoke-static {p0, p2, p1}, LX/0zpr;->LIZ(LX/0zpo;LX/0zpx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gecko"

    return-object v0
.end method
