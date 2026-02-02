.class public final LX/0ggI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0ggI;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v2, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_board_database"

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0ggI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    return-void
.end method
