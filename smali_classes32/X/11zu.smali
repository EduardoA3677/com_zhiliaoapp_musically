.class public final LX/11zu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LL:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LL:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    const-string v0, "aweme_record"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v3

    invoke-virtual {v3}, LX/11sG;->LIZJ()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/11sI;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LLILIL:LX/11zv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LLILL:LX/11zw;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LLILLIZIL:LX/11zx;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LLILLJJLI:LX/11zy;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v3}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LL:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

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
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LL:Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    return-object v0
.end method
