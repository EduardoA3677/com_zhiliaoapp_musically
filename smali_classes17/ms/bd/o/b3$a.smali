.class public Lms/bd/o/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final synthetic LL:Lms/bd/o/b3;


# direct methods
.method public constructor <init>(Lms/bd/o/b3;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/b3$a;->LL:Lms/bd/o/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/0z4L;

    iget-object v0, v1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v4, p0

    iget-object v0, v4, Lms/bd/o/b3$a;->LL:Lms/bd/o/b3;

    iget-object v0, v0, Lms/bd/o/b3;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sub-long v10, v5, v1

    const-wide/32 v7, 0x3b9aca00

    div-long/2addr v10, v7

    iget-object v9, v4, Lms/bd/o/b3$a;->LL:Lms/bd/o/b3;

    iget v0, v9, Lms/bd/o/b3;->LIZ:I

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-gez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v9, Lms/bd/o/b3;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v9, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "dbe961"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const-string v15, "4d5839"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const v11, 0x1000001

    const-string v15, "061760"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v7

    iget-object v0, v4, Lms/bd/o/b3$a;->LL:Lms/bd/o/b3;

    iget-object v0, v0, Lms/bd/o/b3;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-object v3

    :array_0
    .array-data 1
        0x71t
        0x61t
        0x2t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x43t
        0x63t
        0x0t
        0x4ct
        0x2at
        0x33t
        0x5t
        0x49t
        0x45t
        0x8t
        0x26t
        0x5ft
        0x55t
        0x15t
        0x37t
        0x77t
        0x6dt
        0x4ct
        0x32t
        0x28t
        0x6bt
        0x1ct
        0x5ft
        0x1ft
        0x6et
        0x2dt
        0x5ft
        0x7et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        0x19t
        0x76t
    .end array-data
.end method
