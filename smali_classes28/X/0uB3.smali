.class public final LX/0uB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/app/Application;

.field public static LIZIZ:LX/0ZWT;

.field public static LIZJ:LX/0B1m;

.field public static LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static LJ:LX/06tR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0uB3;

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountInitializer;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountInitializer;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountInitializer;->LIZ(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0uB3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0uB3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0uB3;->LJ:LX/06tR;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0, p0}, LX/06tR;->getService(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0uB3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You are not init and register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in AccountSdkInitializer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
