.class public final LX/0vwP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vwP;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0vwW;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/11Lv;

.field public static LIZLLL:Ljava/util/concurrent/Executor;

.field public static LJ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "+",
            "LX/11Lj;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:LX/0vvT;

.field public static LJI:Ljava/lang/Runnable;

.field public static final LJII:LX/0vwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vwP;

    invoke-direct {v0}, LX/0vwP;-><init>()V

    sput-object v0, LX/0vwP;->LIZ:LX/0vwP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0vwP;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0vwO;

    invoke-direct {v0}, LX/0vwO;-><init>()V

    sput-object v0, LX/0vwP;->LJII:LX/0vwO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0XgT;Ljava/util/Map;)LX/11Lv;
    .locals 4

    sget-object v3, LX/0WBw;->LIZ:LX/0WBw;

    new-instance v2, LX/11Lp;

    invoke-direct {v2}, LX/11Lp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/11LZ;->LJI:Z

    sget-object v0, LX/0vwP;->LIZLLL:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/11LZ;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0Q6X;

    const-string v0, "spark_prefetch_store"

    invoke-direct {v1, p0, v0}, LX/0Q6X;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v2, LX/11LZ;->LIZ:LX/11Lm;

    iput-object v3, v2, LX/11LZ;->LIZJ:LX/0WC1;

    new-instance v0, LX/0w90;

    invoke-direct {v0, p1, p2}, LX/0w90;-><init>(LX/0XgT;Ljava/util/Map;)V

    iput-object v0, v2, LX/11LZ;->LIZLLL:LX/0IHf;

    invoke-virtual {v2}, LX/11LZ;->LIZ()LX/11Lv;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0vwW;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "prefetch_business"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vwP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vwW;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get Processor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " For Url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0vwP;->LIZJ:LX/11Lv;

    return-object v0
.end method
