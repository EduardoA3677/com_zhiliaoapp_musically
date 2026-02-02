.class public final LX/11Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static LIZIZ:LX/11Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11Ze;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ()LX/11Za;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LL:LX/0x4B;

    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0x4B;->LIZJ(Landroid/content/Context;Z)Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LIZ()LX/11gz;

    move-result-object v0

    new-instance v5, LX/11gx;

    invoke-direct {v5, v0}, LX/11gx;-><init>(LX/11gz;)V

    invoke-virtual {v2}, LX/126I;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, LX/10v3;

    invoke-direct {v4}, LX/10v3;-><init>()V

    new-instance v3, LX/0Z9I;

    new-instance v2, LX/11Zd;

    invoke-direct {v2}, LX/11Zd;-><init>()V

    const/16 v1, 0x18

    const-string v0, "IM_USER_BASE_INFO"

    invoke-direct {v3, v0, v4, v2, v1}, LX/0Z9I;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/15qT;

    invoke-direct {v0, v5, v3}, LX/15qT;-><init>(LX/11gx;LX/0Z9I;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static final LIZIZ()LX/11Za;
    .locals 2

    sget-object v0, LX/11Ze;->LIZIZ:LX/11Za;

    if-nez v0, :cond_1

    sget-object v1, LX/11Ze;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11Ze;->LIZIZ:LX/11Za;

    if-nez v0, :cond_0

    invoke-static {}, LX/11Ze;->LIZ()LX/11Za;

    move-result-object v0

    sput-object v0, LX/11Ze;->LIZIZ:LX/11Za;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method
