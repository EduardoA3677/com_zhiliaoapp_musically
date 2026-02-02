.class public final LX/0ZO6;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0ZO6; = null

.field public static volatile LIZIZ:Ljava/lang/String; = ""

.field public static volatile LIZJ:Ljava/lang/String; = ""

.field public static volatile LIZLLL:Ljava/lang/String; = ""

.field public static volatile LJ:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ()LX/0ZO6;
    .locals 2

    sget-object v0, LX/0ZO6;->LIZ:LX/0ZO6;

    if-nez v0, :cond_1

    const-class v1, LX/0ZO6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZO6;->LIZ:LX/0ZO6;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZO6;

    invoke-direct {v0}, LX/0ZO6;-><init>()V

    sput-object v0, LX/0ZO6;->LIZ:LX/0ZO6;

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
    sget-object v0, LX/0ZO6;->LIZ:LX/0ZO6;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sput-object p1, LX/0ZO6;->LIZIZ:Ljava/lang/String;

    sput-object p2, LX/0ZO6;->LIZJ:Ljava/lang/String;

    sput-object p3, LX/0ZO6;->LIZLLL:Ljava/lang/String;

    sput-object p5, LX/0ZO6;->LJ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "store_idc"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "store_region"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "region_source"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "region_legacy_user"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_uid"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logid"

    invoke-virtual {v1, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
