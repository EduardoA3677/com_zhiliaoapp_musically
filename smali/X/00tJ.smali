.class public final LX/00tJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPageFETaskNames;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00tJ;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPageFETaskNames;

    const-string v0, "publish_bulletin"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPageFETaskNames;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_page_start_fe_task_names"

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPageFETaskNames;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPageFETaskNames;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/00tJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPageFETaskNames;

    return-void
.end method
