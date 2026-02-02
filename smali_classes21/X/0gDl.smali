.class public final LX/0gDl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0gDl;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0gDm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gDl;

    invoke-direct {v0}, LX/0gDl;-><init>()V

    sput-object v0, LX/0gDl;->LIZJ:LX/0gDl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gDl;->LIZ:Ljava/lang/Object;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gDl;->LIZIZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(JJLjava/lang/String;)V
    .locals 10

    const-wide/16 v2, 0x0

    move-wide v6, p1

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    move-wide v4, p3

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "start_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-nez v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    :cond_1
    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/0gDm;

    invoke-direct/range {v3 .. v9}, LX/0gDm;-><init>(JJJ)V

    iget-object v2, p0, LX/0gDl;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/0gDl;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, LX/0gDn;->LLFFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    iget-object v0, p0, LX/0gDl;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
