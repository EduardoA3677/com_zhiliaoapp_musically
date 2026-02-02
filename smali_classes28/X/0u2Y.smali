.class public final LX/0u2Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ttT;


# static fields
.field public static volatile LIZIZ:LX/0u2Y;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LJIILL()LX/0ttT;
    .locals 2

    sget-object v0, LX/0u2Y;->LIZIZ:LX/0u2Y;

    if-nez v0, :cond_1

    const-class v1, LX/0u2Y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u2Y;->LIZIZ:LX/0u2Y;

    if-nez v0, :cond_0

    new-instance v0, LX/0u2Y;

    invoke-direct {v0}, LX/0u2Y;-><init>()V

    sput-object v0, LX/0u2Y;->LIZIZ:LX/0u2Y;

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
    sget-object v0, LX/0u2Y;->LIZIZ:LX/0u2Y;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/0tt7;)V
    .locals 6

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u3h;

    invoke-direct {v2, p1}, LX/0u3h;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/password/set/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "captcha"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0u3h;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2k;

    invoke-direct {v0, v3, v1, v2, p3}, LX/0u2k;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3h;LX/0tt7;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yYT;LX/0u0G;)V
    .locals 6

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2s;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0u2s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/change/v1/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2s;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2s;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "captcha"

    iget-object v0, v2, LX/0u2s;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0u2s;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2s;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ticket"

    iget-object v0, v2, LX/0u2s;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/0u2s;->LJIIJ:Ljava/util/Map;

    invoke-virtual {v5, v4, v0}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2N;

    invoke-direct {v0, v3, v1, v2, p5}, LX/0u2N;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2s;LX/0u0G;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ILjava/util/Map;LX/0tzy;)V
    .locals 6

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2q;

    invoke-direct {v2, p2, p1}, LX/0u2q;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/send_voice_code/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2q;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2q;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0u2q;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_mobile"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "captcha"

    iget-object v0, v2, LX/0u2q;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0u2q;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unbind_exist"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2j;

    invoke-direct {v0, v3, v1, v2, p4}, LX/0u2j;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2q;LX/0tzy;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ILjava/util/Map;LX/0tzr;)V
    .locals 10

    iget-object v0, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v9, p4

    move-object v8, p3

    move v2, p2

    move-object v1, p1

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v9}, LX/0u2a;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u0B;)LX/0u2a;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;LX/0u04;)V
    .locals 5

    iget-object v4, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0u3T;

    invoke-direct {v3}, LX/0u3T;-><init>()V

    const-string v0, "/passport/password/check/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "password"

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, p2}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2o;

    invoke-direct {v0, v4, v1, p3}, LX/0u2o;-><init>(Landroid/content/Context;LX/0u8c;LX/0u04;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u03;)V
    .locals 6

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2V;

    invoke-direct {v2, p1, p2}, LX/0u2V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/sms_login_continue/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2V;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2V;->LJII:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms_code_key"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2M;

    invoke-direct {v0, v3, v1, v2, p4}, LX/0u2M;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2V;LX/0u03;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u02;)V
    .locals 5

    iget-object v4, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0u3T;

    invoke-direct {v3}, LX/0u3T;-><init>()V

    const-string v0, "/passport/password/update/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "current_password"

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    invoke-static {p2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2p;

    invoke-direct {v0, v4, v1, p4}, LX/0u2p;-><init>(Landroid/content/Context;LX/0u8c;LX/0u02;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJII(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;LX/0u0e;)V
    .locals 7

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u3i;

    invoke-direct {v2, p2, p3, p1, p4}, LX/0u3i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/validate_code/v1/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mix_mode"

    const-string v6, "1"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fixed_mix_mode"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "need_ticket"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const-string v1, "scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shark_ticket"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v4, p5}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2i;

    invoke-direct {v0, v3, v1, v2, p6}, LX/0u2i;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3i;LX/0u0e;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0u2n;)V
    .locals 5

    iget-object v2, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/check_code/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mobile"

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-static {p2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mix_mode"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fixed_mix_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, p4}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2g;

    invoke-direct {v0, v2, v1, p5}, LX/0u2g;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3s;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u27;)V
    .locals 7

    iget-object v0, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/0u3B;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u27;)LX/0u3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0tzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0u2Y;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u27;)V

    return-void
.end method

.method public final LJIIJJI(LX/0ECF;)V
    .locals 4

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    const-string v0, "/passport/cancel/do/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    const-string v1, "type"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2r;

    invoke-direct {v0, v3, v1, p1}, LX/0u2r;-><init>(Landroid/content/Context;LX/0u8c;LX/0ECF;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u25;)V
    .locals 6

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2y;

    invoke-direct {v2, p1, p2}, LX/0u2y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/sms_login_only/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2y;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2y;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "captcha"

    iget-object v0, v2, LX/0u2y;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0u2y;->LJII:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2J;

    invoke-direct {v0, v3, v1, v2, p4}, LX/0u2J;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2y;LX/0u25;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tzq;)V
    .locals 7

    iget-object v0, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v3, v2

    invoke-static/range {v0 .. v6}, LX/0u3B;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u27;)LX/0u3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u05;)V
    .locals 5

    iget-object v3, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    const-string v0, "/passport/password/reset_by_ticket/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "password"

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ticket"

    invoke-static {p2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v2

    new-instance v1, LX/0u2c;

    const-string v0, "mobile"

    invoke-direct {v1, v3, v2, v0, p4}, LX/0u2c;-><init>(Landroid/content/Context;LX/0u8c;Ljava/lang/String;LX/0u0g;)V

    invoke-virtual {v1}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u0B;)V
    .locals 10

    iget-object v0, p0, LX/0u2Y;->LIZ:Landroid/content/Context;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, LX/0u2a;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u0B;)LX/0u2a;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
