.class public final LX/0YPH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

.field public static final LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0YPH;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0YPH;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 4

    sget-object v2, LX/0YPH;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_1

    const-class v3, LX/0YPH;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0YPH;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_0

    const-string v1, "StartupJankViewPreloadMissOpt"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sput-object v2, LX/0YPH;->LIZ:Lcom/bytedance/keva/Keva;

    const-string/jumbo v1, "version_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->clear()V

    const-string/jumbo v0, "version_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method
