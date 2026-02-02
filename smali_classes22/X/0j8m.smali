.class public final LX/0j8m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/076E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0j8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j8m;

    invoke-direct {v0}, LX/0j8m;-><init>()V

    sput-object v0, LX/0j8m;->LIZ:LX/0j8m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/076E;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

    if-nez v0, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LLILIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "db_aweme_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZJ()V

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LIZ()LX/076E;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
