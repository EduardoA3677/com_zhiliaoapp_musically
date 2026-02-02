.class public final Lcom/bytedance/mt/protector/SelfDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Lcom/bytedance/mt/protector/SelfDataManager;


# instance fields
.field public final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/google/gson/Gson;

.field public final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/mt/protector/SelfDataManager;

    invoke-direct {v0}, Lcom/bytedance/mt/protector/SelfDataManager;-><init>()V

    sput-object v0, Lcom/bytedance/mt/protector/SelfDataManager;->LJ:Lcom/bytedance/mt/protector/SelfDataManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/gson/e;->LJIILL:Z

    iget-object v0, v2, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->LIZ()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->LLILLIZIL:Z

    iput-object v0, v2, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZLLL:J

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/gson/n;)V
    .locals 3

    new-instance v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;

    invoke-direct {v2}, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;-><init>()V

    iput-object p1, v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->type:Ljava/lang/String;

    iput-object p3, v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->payload:Lcom/google/gson/k;

    iput-object p2, v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->sourceThrowable:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->timeStamp:J

    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Throwable;)Lcom/google/gson/n;
    .locals 9

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->sourceThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->toJsonObject(Lcom/google/gson/Gson;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :goto_0
    const-string v3, "initTimeStamp"

    new-instance v2, Lcom/google/gson/q;

    iget-wide v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v3, "reportTimeStamp"

    new-instance v2, Lcom/google/gson/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "data"

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v4, "BusinessTokenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "toJsonObject"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0ZCz;->LJ:LX/0ZD3;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v7

    aput-object v3, v1, v8

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, LX/0ZD3;->LJ()V

    return-object v5

    :cond_1
    iget-object v3, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->toJsonObject(Lcom/google/gson/Gson;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->sourceThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/bytedance/mt/protector/SelfDataManager$SelfDataItem;->toJsonObject(Lcom/google/gson/Gson;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    monitor-exit v3

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
