.class public final LX/04gx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/04gx;

    new-instance v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_create_channel_periodic_request_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    invoke-virtual {v2, v0, v5, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, LX/04gx;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    return-void
.end method
