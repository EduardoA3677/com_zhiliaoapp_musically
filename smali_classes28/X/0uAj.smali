.class public final LX/0uAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uBB;


# static fields
.field public static volatile LIZIZ:LX/0uAj;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LJI()LX/0uBB;
    .locals 2

    sget-object v0, LX/0uAj;->LIZIZ:LX/0uAj;

    if-nez v0, :cond_1

    const-class v1, LX/0uAj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uAj;->LIZIZ:LX/0uAj;

    if-nez v0, :cond_0

    new-instance v0, LX/0uAj;

    invoke-direct {v0}, LX/0uAj;-><init>()V

    sput-object v0, LX/0uAj;->LIZIZ:LX/0uAj;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uAj;->LIZIZ:LX/0uAj;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V
    .locals 9

    iget-object v2, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v8, p6

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/0u32;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0u3T;

    move-result-object v1

    const-string v0, "/passport/auth/login/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LIZ()V

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0uAf;

    move-object/from16 v3, p7

    invoke-direct {v0, v2, v1, v3}, LX/0uAf;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAs;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;JLjava/util/Map;LX/0uAl;)V
    .locals 9

    const-string v7, "597615686992125"

    const-string v3, "facebook"

    iget-object v2, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, p4

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/0u32;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0u3T;

    move-result-object v1

    const-string v0, "/passport/auth/bind/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0uAg;

    invoke-direct {v0, v2, v1, p5}, LX/0uAg;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAl;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0uAt;)V
    .locals 9

    iget-object v2, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/0u32;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0u3T;

    move-result-object v1

    const-string v0, "/2/user/info/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0uAi;

    invoke-direct {v0, v2, v1, p2}, LX/0uAi;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAt;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V
    .locals 9

    iget-object v2, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, p3

    move-object v3, p2

    move-object v8, p6

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/0u32;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0u3T;

    move-result-object v1

    const-string v0, "/passport/auth/login_only/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0uAh;

    move-object/from16 v3, p7

    invoke-direct {v0, v2, v1, v3}, LX/0uAh;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAs;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V
    .locals 9

    iget-object v2, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v8, p6

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/0u32;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0u3T;

    move-result-object v1

    const-string v0, "/passport/auth/login_only/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0uAh;

    move-object/from16 v3, p7

    invoke-direct {v0, v2, v1, v3}, LX/0uAh;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAs;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V
    .locals 9

    iget-object v2, p0, LX/0uAj;->LIZ:Landroid/content/Context;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, p3

    move-object v3, p2

    move-object v8, p6

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/0u32;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0u3T;

    move-result-object v1

    const-string v0, "/passport/auth/login/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LIZ()V

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0uAf;

    move-object/from16 v3, p7

    invoke-direct {v0, v2, v1, v3}, LX/0uAf;-><init>(Landroid/content/Context;LX/0u8c;LX/0uAs;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
