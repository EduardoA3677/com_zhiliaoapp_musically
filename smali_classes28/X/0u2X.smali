.class public final LX/0u2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ttQ;


# static fields
.field public static volatile LIZIZ:LX/0u2X;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LJIIL()LX/0ttQ;
    .locals 2

    sget-object v0, LX/0u2X;->LIZIZ:LX/0u2X;

    if-nez v0, :cond_1

    const-class v1, LX/0u2X;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u2X;->LIZIZ:LX/0u2X;

    if-nez v0, :cond_0

    new-instance v0, LX/0u2X;

    invoke-direct {v0}, LX/0u2X;-><init>()V

    sput-object v0, LX/0u2X;->LIZIZ:LX/0u2X;

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
    sget-object v0, LX/0u2X;->LIZIZ:LX/0u2X;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tzq;)V
    .locals 7

    iget-object v0, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0u3B;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u27;)LX/0u3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tt5;)V
    .locals 6

    iget-object v3, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2W;

    invoke-direct {v2, p1, p2}, LX/0u2W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/username/register/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2W;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2W;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2O;

    invoke-direct {v0, v3, v1, v2, p4}, LX/0u2O;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2W;LX/0tt5;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u06;)V
    .locals 5

    iget-object v3, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    const-string v0, "/passport/password/reset_by_email_ticket/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Z0t;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "password"

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ticket"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v2

    new-instance v1, LX/0u2c;

    const-string v0, "email"

    invoke-direct {v1, v3, v2, v0, p4}, LX/0u2c;-><init>(Landroid/content/Context;LX/0u8c;Ljava/lang/String;LX/0u0g;)V

    invoke-virtual {v1}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tzo;)V
    .locals 6

    iget-object v3, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2x;

    invoke-direct {v2, p1, p2}, LX/0u2x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    const-string v0, "/passport/email/register/v2/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2x;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2x;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0u2x;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0u2x;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2x;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "recaptcha_token"

    iget-object v0, v2, LX/0u2x;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "mix_mode"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fixed_mix_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2L;

    invoke-direct {v0, v3, v1, v2, p4}, LX/0u2L;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2x;LX/0tzo;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;LX/0u0F;)V
    .locals 6

    iget-object v3, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u3e;

    invoke-direct {v2, p1, p2}, LX/0u3e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u3e;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0u3e;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u3e;->LJII:Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "/passport/user/check_email_registered"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Z0t;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2h;

    invoke-direct {v0, v3, v1, v2, p3}, LX/0u2h;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3e;LX/0u0F;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0u2m;)V
    .locals 5

    iget-object v2, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    const-string v0, "/passport/email/check_code/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Z0t;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

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

.method public final LJI(Ljava/lang/String;Ljava/util/Map;LX/0u51;)V
    .locals 3

    iget-object v2, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0u3T;

    invoke-direct {v1}, LX/0u3T;-><init>()V

    const-string v0, "/passport/account/switch/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, p1}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2l;

    invoke-direct {v0, v2, v1, p3}, LX/0u2l;-><init>(Landroid/content/Context;LX/0u8c;LX/0u41;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJII(ILjava/lang/String;Ljava/util/Map;LX/0u0I;)V
    .locals 4

    iget-object v3, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    const-string v0, "/passport/email/verify/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2U;

    invoke-direct {v0, v3, v1, p4}, LX/0u2U;-><init>(Landroid/content/Context;LX/0u8c;LX/0u0I;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u52;)V
    .locals 4

    iget-object v2, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0u3T;

    invoke-direct {v3}, LX/0u3T;-><init>()V

    const-string v0, "/passport/account/switch/v2/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0u3T;->LIZ:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, p1}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    new-instance v1, LX/0sLi;

    const-string v0, "target-session-key"

    invoke-direct {v1, v0, p2}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0u3T;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0u3T;->LIZJ:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/0u3T;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const-string v0, "vdc"

    invoke-virtual {v3, v0, p3}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "target_region"

    invoke-virtual {v3, v0, p4}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0u2l;

    invoke-virtual {v3}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v0

    invoke-direct {v1, v2, v0, p6}, LX/0u2l;-><init>(Landroid/content/Context;LX/0u8c;LX/0u41;)V

    invoke-virtual {v1}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0u0C;)V
    .locals 6

    iget-object v3, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0u2t;

    invoke-direct {v2, p3, p4, p1, p2}, LX/0u2t;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2t;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0u2t;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/0u2t;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2t;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0u2t;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "mix_mode"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fixed_mix_mode"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2t;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "/passport/email/register_verify_login/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Z0t;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2d;

    invoke-direct {v0, v3, v1, v2, p5}, LX/0u2d;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2t;LX/0u0C;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;LX/0tzn;)V
    .locals 8

    iget-object v2, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    const-string v1, "email_logic_type"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, p5

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, p3

    move-object v4, p2

    move-object v7, p6

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0u2b;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0tzn;)LX/0u2b;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0tzn;)V
    .locals 6

    iget-object v0, p0, LX/0u2X;->LIZ:Landroid/content/Context;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0u2b;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0tzn;)LX/0u2b;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
