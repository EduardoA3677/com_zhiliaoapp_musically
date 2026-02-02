.class public final LX/0RMP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "LX/01Am;",
            "LX/0RMQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NqK;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0RMP;->LIZ:LX/0NqK;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0RMQ;
    .locals 4

    invoke-static {}, LX/09zz;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0RMQ;

    invoke-direct {v2}, LX/0RMQ;-><init>()V

    new-instance v0, LX/01Am;

    invoke-direct {v0, v3}, LX/01Am;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0RMP;->LIZ:LX/0NqK;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RMQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method
