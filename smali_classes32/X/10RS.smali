.class public final LX/10RS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/10PF;

.field public final LIZJ:LX/10RM;

.field public final LIZLLL:LX/10QA;

.field public final LJ:Ljava/util/concurrent/Executor;

.field public final LJFF:LX/10NJ;

.field public final LJI:LX/10R0;

.field public final LJII:LX/10R0;

.field public final LJIIIIZZ:LX/10Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10PF;LX/10RM;LX/10QA;Ljava/util/concurrent/Executor;LX/10NJ;LX/10R0;LX/10R0;LX/10Rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RS;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/10RS;->LIZIZ:LX/10PF;

    iput-object p3, p0, LX/10RS;->LIZJ:LX/10RM;

    iput-object p4, p0, LX/10RS;->LIZLLL:LX/10QA;

    iput-object p5, p0, LX/10RS;->LJ:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/10RS;->LJFF:LX/10NJ;

    iput-object p7, p0, LX/10RS;->LJI:LX/10R0;

    iput-object p8, p0, LX/10RS;->LJII:LX/10R0;

    iput-object p9, p0, LX/10RS;->LJIIIIZZ:LX/10Rc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10R3;I)V
    .locals 14

    move-object v9, p0

    iget-object v1, v9, LX/10RS;->LIZIZ:LX/10PF;

    move-object v11, p1

    invoke-virtual {v11}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10PF;->get(Ljava/lang/String;)LX/10RY;

    move-result-object v2

    new-instance v4, LX/10RU;

    sget-object v3, LX/10RV;->OK:LX/10RV;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v0, v1}, LX/10RU;-><init>(LX/10RV;J)V

    const-wide/16 v12, 0x0

    :cond_0
    :goto_0
    iget-object v1, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10RQ;

    invoke-direct {v0, v9, v11}, LX/10RQ;-><init>(LX/10RS;LX/10R3;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10RR;

    invoke-direct {v0, v9, v11}, LX/10RR;-><init>(LX/10RS;LX/10R3;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v0, "Uploader"

    invoke-static {v0}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/10RU;

    sget-object v5, LX/10RV;->FATAL_ERROR:LX/10RV;

    const-wide/16 v0, -0x1

    invoke-direct {v4, v5, v0, v1}, LX/10RU;-><init>(LX/10RV;J)V

    :goto_1
    iget-object v1, v4, LX/10RU;->LIZ:LX/10RV;

    sget-object v0, LX/10RV;->TRANSIENT_ERROR:LX/10RV;

    if-ne v1, v0, :cond_6

    iget-object v0, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v8, LX/10RO;

    invoke-direct/range {v8 .. v13}, LX/10RO;-><init>(LX/10RS;Ljava/lang/Iterable;LX/10R3;J)V

    invoke-interface {v0, v8}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    iget-object v1, v9, LX/10RS;->LIZLLL:LX/10QA;

    add-int/lit8 v0, p2, 0x1

    invoke-interface {v1, v11, v0, v3}, LX/10QA;->LIZIZ(LX/10R3;IZ)V

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10RI;

    invoke-virtual {v0}, LX/10RI;->LIZ()LX/10RG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v9, LX/10RS;->LJFF:LX/10NJ;

    iget-object v1, v9, LX/10RS;->LJIIIIZZ:LX/10Rc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/10Rb;

    invoke-direct {v0, v1}, LX/10Rb;-><init>(LX/10Rc;)V

    invoke-interface {v5, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/10R8;

    invoke-direct {v7}, LX/10R8;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/10R8;->LJFF:Ljava/util/Map;

    iget-object v0, v9, LX/10RS;->LJI:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/10R8;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v9, LX/10RS;->LJII:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/10R8;->LJ:Ljava/lang/Long;

    const-string v0, "GDT_CLIENT_METRICS"

    invoke-virtual {v7, v0}, LX/10R8;->LIZLLL(Ljava/lang/String;)LX/10R8;

    new-instance v6, LX/10RC;

    new-instance v5, LX/0Yrk;

    const-string v0, "proto"

    invoke-direct {v5, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11JS;->LIZ:LX/11JR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, v8}, LX/11JR;->LIZ(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/10RC;-><init>(LX/0Yrk;[B)V

    invoke-virtual {v7, v6}, LX/10R8;->LIZJ(LX/10RC;)LX/10R8;

    invoke-virtual {v7}, LX/10R8;->LIZIZ()LX/10RF;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10RY;->LIZ(LX/10RG;)LX/10RF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, LX/10RW;

    invoke-direct {v5}, LX/10RW;-><init>()V

    iput-object v4, v5, LX/10RW;->LIZ:Ljava/lang/Iterable;

    invoke-virtual {v11}, LX/10R3;->LIZJ()[B

    move-result-object v0

    iput-object v0, v5, LX/10RW;->LIZIZ:[B

    iget-object v0, v5, LX/10RW;->LIZ:Ljava/lang/Iterable;

    const-string v4, ""

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/10Rh;

    iget-object v1, v5, LX/10RW;->LIZ:Ljava/lang/Iterable;

    iget-object v0, v5, LX/10RW;->LIZIZ:[B

    invoke-direct {v4, v1, v0}, LX/10Rh;-><init>(Ljava/lang/Iterable;[B)V

    invoke-interface {v2, v4}, LX/10RY;->LIZIZ(LX/10Rh;)LX/10RU;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    iget-object v1, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10RX;

    invoke-direct {v0, v9, v10}, LX/10RX;-><init>(LX/10RS;Ljava/lang/Iterable;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    iget-object v1, v4, LX/10RU;->LIZ:LX/10RV;

    sget-object v0, LX/10RV;->OK:LX/10RV;

    if-ne v1, v0, :cond_7

    iget-wide v0, v4, LX/10RU;->LIZIZ:J

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v11}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10Ra;

    invoke-direct {v0, v9}, LX/10Ra;-><init>(LX/10RS;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/10RV;->INVALID_PAYLOAD:LX/10RV;

    if-ne v1, v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10RI;

    invoke-virtual {v0}, LX/10RI;->LIZ()LX/10RG;

    move-result-object v0

    invoke-virtual {v0}, LX/10RG;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v1, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10Rd;

    invoke-direct {v0, v9, v4}, LX/10Rd;-><init>(LX/10RS;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object v1, v9, LX/10RS;->LJFF:LX/10NJ;

    new-instance v0, LX/10RP;

    invoke-direct {v0, v9, v11, v12, v13}, LX/10RP;-><init>(LX/10RS;LX/10R3;J)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    return-void
.end method
