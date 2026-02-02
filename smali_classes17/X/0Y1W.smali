.class public LX/0Y1W;
.super Lcom/bytedance/crash/monitor/f;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Y1W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

.field public LJIILIIL:LX/0Y1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0Y2C;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/f;-><init>(LX/0Y2C;)V

    sget-object v0, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/crash/monitor/CacheManager;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(LX/0XgT;)V

    iput-object v1, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    return-void
.end method

.method public constructor <init>(LX/0Y2C;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    const-wide/16 v8, 0x0

    move-wide/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/crash/monitor/f;-><init>(LX/0Y2C;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/bytedance/crash/monitor/CacheManager;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    invoke-direct {v10, v0, v4}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(LX/0XgT;Ljava/lang/String;)V

    iput-object v10, v2, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v4}, Lcom/bytedance/crash/monitor/CacheManager;->LJII(Ljava/lang/String;)V

    move-wide v11, v6

    move-wide v13, v8

    move-wide v15, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/crash/monitor/CacheManager;->LJIIIIZZ(JJJLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, LY/ARunnableS0S2100100_16;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v4

    move-wide v11, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LY/ARunnableS0S2100100_16;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-static {v8}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    const-wide/16 v10, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    move-object v2, p0

    move-object v7, v2

    move-wide v8, v4

    move-object v12, v3

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/crash/monitor/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/crash/monitor/CacheManager;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    invoke-direct {v7, v0, v3}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(LX/0XgT;Ljava/lang/String;)V

    iput-object v7, v2, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0Y16;->LIZIZ()LX/0Y16;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v3}, Lcom/bytedance/crash/monitor/CacheManager;->LJII(Ljava/lang/String;)V

    move-wide v8, v4

    move-wide v12, v10

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/crash/monitor/CacheManager;->LJIIIIZZ(JJJLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS0S2100100_16;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS0S2100100_16;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-string v4, ".chn"

    invoke-virtual {v0, v4}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->LJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public LJFF()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJII()LX/0Y1T;

    move-result-object v0

    iget-wide v0, v0, LX/0Y1T;->LIZIZ:J

    return-wide v0
.end method

.method public LJI()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->LJ:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LJI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public LJII()LX/0Y1T;
    .locals 8

    iget-object v0, p0, LX/0Y1W;->LJIILIIL:LX/0Y1T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/0Y1T;

    iget-wide v1, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIJ:J

    iget-wide v5, p0, Lcom/bytedance/crash/monitor/f;->LJIIIZ:J

    iget-object v7, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    iput-object v0, p0, LX/0Y1W;->LJIILIIL:LX/0Y1T;

    :goto_0
    iget-object v0, p0, LX/0Y1W;->LJIILIIL:LX/0Y1T;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-object v0, v4, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    :cond_2
    iget-object v1, v4, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    iget-object v0, v4, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getBefore(Ljava/io/File;J)LX/0Y1T;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0Y1T;

    const-wide/16 v1, 0x0

    const-string v7, "0"

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    :cond_3
    iput-object v0, p0, LX/0Y1W;->LJIILIIL:LX/0Y1T;

    goto :goto_0
.end method

.method public LJIIIIZZ()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJII()LX/0Y1T;

    move-result-object v0

    iget-wide v0, v0, LX/0Y1T;->LIZ:J

    return-wide v0
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJII()LX/0Y1T;

    move-result-object v0

    iget-object v0, v0, LX/0Y1T;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-string v2, ".chn"

    invoke-virtual {v0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-string v2, ".did"

    invoke-virtual {v0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-string v2, ".chn"

    invoke-virtual {v0, v2}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIILJJIL()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJII()LX/0Y1T;

    move-result-object v0

    iget-wide v0, v0, LX/0Y1T;->LIZJ:J

    return-wide v0
.end method

.method public final LJIILL(J)LX/0Y1T;
    .locals 3

    iget-object v2, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    :cond_0
    iget-object v1, v2, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    iget-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getBefore(Ljava/io/File;J)LX/0Y1T;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(J)V
    .locals 4

    iput-wide p1, p0, Lcom/bytedance/crash/monitor/f;->LJ:J

    iget-object v0, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    const-string v3, ".uid"

    invoke-virtual {v0, v3}, Lcom/bytedance/crash/monitor/CacheManager;->LIZJ(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
