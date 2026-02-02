.class public final LX/02pE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/02pE;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_periodic_request_setting"

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/02pE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    return-void
.end method
