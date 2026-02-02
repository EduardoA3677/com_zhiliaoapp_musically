.class public final LX/0XpL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqi;


# static fields
.field public static LJJIII:J

.field public static LJJIIJ:Lcom/bytedance/services/apm/api/IHttpService;

.field public static volatile LJJIIJZLJL:Ljava/lang/String;

.field public static final LJJIIZ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lorg/json/JSONObject;

.field public volatile LIZJ:J

.field public volatile LIZLLL:J

.field public volatile LJ:I

.field public volatile LJFF:I

.field public volatile LJI:Lorg/json/JSONObject;

.field public volatile LJII:Lorg/json/JSONObject;

.field public volatile LJIIIIZZ:Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

.field public volatile LJIIIZ:I

.field public volatile LJIIJ:I

.field public volatile LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:LX/0Xq1;

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIJ:Z

.field public volatile LJIJI:Z

.field public volatile LJIJJ:Z

.field public final LJIJJLI:LX/0XpT;

.field public final LJIL:Ljava/lang/String;

.field public LJJ:Z

.field public volatile LJJI:J

.field public volatile LJJIFFI:J

.field public final LJJII:LX/0XpY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0XpL;->LJJIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;-><init>()V

    iput-object v0, p0, LX/0XpL;->LJIIIIZZ:Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XpL;->LJIIZILJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XpL;->LJIJ:Z

    new-instance v0, LX/0XpY;

    invoke-direct {v0, p0}, LX/0XpY;-><init>(LX/0XpL;)V

    iput-object v0, p0, LX/0XpL;->LJJII:LX/0XpY;

    iput-object p1, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XpL;->LJIJJ:Z

    new-instance v0, LX/0XpT;

    invoke-direct {v0}, LX/0XpT;-><init>()V

    iput-object v0, p0, LX/0XpL;->LJIJJLI:LX/0XpT;

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/0XqE;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0XqE;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v4
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    iget-object v0, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0Xdp;->LIZIZ(Lorg/json/JSONObject;)V

    const-string v1, "process_name"

    invoke-static {}, LX/0BHC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "_debug_uuid"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v0, LX/0XpL;->LJJIII:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0XpL;->LJJIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_debug_self"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    iget-wide v3, p0, LX/0XpL;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0XpL;->LJIILL()V

    return-void
.end method

.method public final LIZJ()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, LX/0XpL;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0BHD;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor_config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0XpV;)V
    .locals 4

    iget v1, p0, LX/0XpL;->LJIIIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p1, LX/0XpV;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0XpL;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0XpL;->LJIIL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0XpL;->LJII(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XpL;->LJJII:LX/0XpY;

    invoke-virtual {p1, v0}, LX/0XpV;->LIZIZ(LX/0XpY;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0XqQ;->LIZ:LX/0XpR;

    iget-object v0, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0XpR;->LIZIZ(JLorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJ(LX/0XpV;)V
    .locals 4

    iget-object v2, p1, LX/0XpV;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0XpL;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0XpL;->LJIIL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0XpL;->LJII(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/0XpV;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0XpL;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, LX/0XpL;->LJIILJJIL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0XpL;->LJII(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0XpL;->LJIIJ:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0XpL;->LJJII:LX/0XpY;

    invoke-virtual {p1, v0}, LX/0XpV;->LIZIZ(LX/0XpY;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0XqQ;->LIZ:LX/0XpR;

    iget-object v0, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0XpR;->LIZIZ(JLorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lorg/json/JSONObject;LX/0Xq1;)V
    .locals 4

    iget-boolean v0, p0, LX/0XpL;->LJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XpL;->LJIJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpL;->LJJIII:J

    sget-object v0, LX/0XqU;->LIZ:LX/0Xq4;

    sput-object v0, LX/0Xpu;->LIZ:LX/0XoP;

    sget-object v0, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v1, LX/0XpM;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0XpM;-><init>(LX/0XpL;Landroid/content/Context;Lorg/json/JSONObject;LX/0Xq1;)V

    iget-object v3, v0, LX/0Xpc;->LIZ:LX/0Xqn;

    iget-object v0, v3, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/0Xqn;->LIZIZ(Landroid/os/Message;J)Z

    return-void
.end method

.method public final LJI()V
    .locals 9

    invoke-virtual {p0}, LX/0XpL;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "monitor_net_config"

    const/4 v8, 0x0

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "monitor_configure_refresh_time"

    const-wide/16 v1, 0x0

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/0XpL;->LIZJ:J

    const-string v0, "monitor_last_calculate_timestamp"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/0XpL;->LJJI:J

    const-string v0, "monitor_last_full_calculate_timestamp"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpL;->LJJIFFI:J

    const-string v0, "monitor_config_update"

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0XoX;->LIZ:LX/0Xpc;

    invoke-virtual {v0, p0}, LX/0Xpc;->LIZ(LX/0Xqi;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v1, p0, LX/0XpL;->LJIJJ:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, "report_host_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, LX/0XpL;->LJIILJJIL(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Xp5;

    invoke-direct {v0}, LX/0Xp5;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    :cond_3
    invoke-virtual {p0}, LX/0XpL;->LJIILL()V

    sget-object v6, LX/0XqT;->LIZ:LX/0XpS;

    sget-object v1, LX/0XpO;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0BHn;

    invoke-direct {v0, v1}, LX/0BHn;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/0XpS;->LIZIZ:LX/0BHn;

    iget-object v1, v0, LX/0BHn;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "rule"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XpZ;->LIZ(Lorg/json/JSONObject;)LX/0XpZ;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, LX/0XpZ;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    move-object v8, v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-virtual {v6, v8, v7}, LX/0XpS;->LIZ(LX/0XpZ;Z)V

    return-void
.end method

.method public final LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    :try_start_0
    new-instance v3, LX/0XpV;

    const-string v4, "api_error"

    move/from16 v11, p7

    move-object/from16 v9, p5

    move-wide v7, p3

    move-object/from16 v10, p6

    move-wide v5, p1

    invoke-direct/range {v3 .. v11}, LX/0XpV;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/0XpL;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, v3}, LX/0XpT;->LIZJ(LX/0XpV;)V

    return-void

    :cond_0
    sget-object v2, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x75

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    :try_start_0
    new-instance v2, LX/0Xpa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LX/0Xpa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    iget-boolean v0, p0, LX/0XpL;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, v2}, LX/0XpT;->LIZLLL(LX/0Xpa;)V

    return-void

    :cond_0
    sget-object v1, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v0, LX/0Xpo;

    invoke-direct {v0, p0, v2}, LX/0Xpo;-><init>(LX/0XpL;LX/0Xpa;)V

    invoke-virtual {v1, v0}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJ(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    :try_start_0
    new-instance v2, LX/0XpV;

    const-string v3, "api_all"

    move/from16 v10, p7

    move-object/from16 v8, p5

    move-wide v6, p3

    move-object/from16 v9, p6

    move-wide v4, p1

    invoke-direct/range {v2 .. v10}, LX/0XpV;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/0XpL;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, v2}, LX/0XpT;->LIZJ(LX/0XpV;)V

    return-void

    :cond_0
    sget-object v1, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v0, LX/0Xpn;

    invoke-direct {v0, p0, v2}, LX/0Xpn;-><init>(LX/0XpL;LX/0XpV;)V

    invoke-virtual {v1, v0}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJJI(LX/0Xpa;)V
    .locals 5

    const v0, 0x3162f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    :try_start_0
    iget-object v1, p1, LX/0Xpa;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0XpL;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XpL;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XpL;->LJJII:LX/0XpY;

    invoke-virtual {p1, v0}, LX/0Xpa;->LIZIZ(LX/0XpY;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v2, LX/0XqQ;->LIZ:LX/0XpR;

    iget-object v0, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0XpR;->LIZIZ(JLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    :try_start_0
    new-instance v2, LX/0Xpa;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v8, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    move-object v7, v6

    invoke-direct/range {v2 .. v10}, LX/0Xpa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    iget-boolean v0, p0, LX/0XpL;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, v2}, LX/0XpT;->LIZLLL(LX/0Xpa;)V

    return-void

    :cond_0
    sget-object v1, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v0, LX/0Xpo;

    invoke-direct {v0, p0, v2}, LX/0Xpo;-><init>(LX/0XpL;LX/0Xpa;)V

    invoke-virtual {v1, v0}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILIIL()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/0XpL;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "host_aid"

    sget-object v0, LX/0XpL;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encrypt"

    const-string v0, "close"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0XpL;->LJJI:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_refresh"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p0, LX/0XpL;->LJJI:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_calculate_timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0XpL;->LJJIFFI:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_full_calculate_timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final declared-synchronized LJIILJJIL(Lorg/json/JSONObject;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "general"

    const-string/jumbo v1, "slardar_api_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :goto_0
    move-object v8, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_e

    const-string v0, "fetch_setting"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "fetch_setting_interval"

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpL;->LIZLLL:J

    :cond_1
    iget-wide v2, p0, LX/0XpL;->LIZLLL:J

    const-wide/16 v0, 0x258

    cmp-long v7, v2, v0

    if-gez v7, :cond_2

    iput-wide v0, p0, LX/0XpL;->LIZLLL:J

    :cond_2
    const-string v0, "report_setting"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "hosts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_6

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0XpL;->LJJ:Z

    if-eqz v0, :cond_4

    const-string v0, ".snssdk."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".toutiao."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0XqM;->LIZ:LX/0Xp1;

    invoke-virtual {v0, v7}, LX/0Xp1;->LIZIZ(Ljava/util/List;)V

    :cond_7
    const-string/jumbo v0, "uploading_interval"

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0XpL;->LJ:I

    iget v0, p0, LX/0XpL;->LJ:I

    if-ltz v0, :cond_8

    iget v1, p0, LX/0XpL;->LJ:I

    :cond_8
    iput v1, p0, LX/0XpL;->LJ:I

    sget-object v2, LX/0XqN;->LIZ:LX/0XpK;

    iget v0, p0, LX/0XpL;->LJ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XpK;->LJ(J)V

    const-string v0, "once_max_count"

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0XpL;->LJFF:I

    iget v0, p0, LX/0XpL;->LJFF:I

    if-ltz v0, :cond_9

    iget v1, p0, LX/0XpL;->LJFF:I

    :cond_9
    iput v1, p0, LX/0XpL;->LJFF:I

    const-string v0, "enable_encrypt"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0XpL;->LJIJ:Z

    sget-object v2, LX/0XqM;->LIZ:LX/0Xp1;

    iget-object v3, p0, LX/0XpL;->LJIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0XpL;->LJIJ:Z

    iget-object v1, v2, LX/0Xp1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Xp1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v2, LX/0Xp1;->LIZJ:Z

    :cond_c
    const-string v1, "enable_report_internal_exception"

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, LX/0XoW;->LIZIZ:Z

    :cond_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_3
    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "allow_service_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0XpL;->LJI:Lorg/json/JSONObject;

    const-string v0, "allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0XpL;->LJII:Lorg/json/JSONObject;

    :cond_10
    const-string v0, "network_image_modules"

    const-string v1, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v0, "enable_api_error_upload"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0XpL;->LJIIIZ:I

    const-string v0, "enable_api_all_upload"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0XpL;->LJIIJ:I

    const-string v0, "api_block_list"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_13

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_12
    move-object v3, v6

    :cond_13
    :try_start_5
    iput-object v3, p0, LX/0XpL;->LJIIJJI:Ljava/util/List;

    const-string v0, "api_block_list"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v4, v3, :cond_16

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_15
    move-object v2, v6

    :cond_16
    :try_start_7
    iput-object v2, p0, LX/0XpL;->LJIIL:Ljava/util/List;

    const-string v0, "api_allow_list"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_18
    move-object v3, v6

    :cond_19
    :try_start_9
    iput-object v3, p0, LX/0XpL;->LJIILIIL:Ljava/util/List;

    const-string v0, "api_allow_list"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    move-object v6, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :cond_1c
    :try_start_b
    iput-object v6, p0, LX/0XpL;->LJIILJJIL:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL()V
    .locals 6

    iget-wide v3, p0, LX/0XpL;->LIZLLL:J

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v1, p0, LX/0XpL;->LIZLLL:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0XpL;->LIZJ:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/0XpL;->LIZLLL:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, LX/0XpL;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpL;->LIZJ:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v0, LX/0XpQ;

    invoke-direct {v0, p0}, LX/0XpQ;-><init>(LX/0XpL;)V

    invoke-virtual {v1, v0}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lorg/json/JSONObject;)V
    .locals 14

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0XpL;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-string v8, "monitor_config_update"

    const-string v6, "monitor_last_full_calculate_timestamp"

    const-string v2, "monitor_last_calculate_timestamp"

    const-string v4, "monitor_configure_refresh_time"

    const-string v9, "last_full_calculate_timestamp"

    const-string v1, "last_calculate_timestamp"

    const-wide/16 v12, 0x3e8

    if-ne v7, v5, :cond_1

    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    iput-wide v0, p0, LX/0XpL;->LJJI:J

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    iput-wide v0, p0, LX/0XpL;->LJJIFFI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpL;->LIZJ:J

    iget-wide v0, p0, LX/0XpL;->LIZJ:J

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0XpL;->LJJI:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0XpL;->LJJIFFI:J

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "monitor_net_config"

    if-nez v5, :cond_4

    const-string v0, ""

    invoke-interface {v11, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v11, "{}"

    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string v0, "data_to_merge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0Xm4;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :try_start_2
    const-string v0, "data_to_delete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/0Xm4;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    iput-wide v0, p0, LX/0XpL;->LJJI:J

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    iput-wide v0, p0, LX/0XpL;->LJJIFFI:J

    invoke-virtual {p0, v5}, LX/0XpL;->LJIILJJIL(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpL;->LIZJ:J

    iget-wide v0, p0, LX/0XpL;->LIZJ:J

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0XpL;->LJJI:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0XpL;->LJJIFFI:J

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, LX/0XpL;->LJIJJ:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, LX/0XpL;->LJIJJ:Z

    iget-object v0, p0, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, p0}, LX/0XpT;->LIZ(LX/0XpL;)V

    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method
