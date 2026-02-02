.class public final LX/0xKK;
.super LX/11sI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/trill/share/data/ShareDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `quick_share_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mutual_follow_status` INTEGER NOT NULL, `friends_list` TEXT, `timestamp` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `quick_share_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `hashed_phone_number` TEXT NOT NULL, `created_time` INTEGER)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_quick_share_history_hashed_phone_number` ON `quick_share_history` (`hashed_phone_number`)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER delete_oldest_record AFTER INSERT ON quick_share_history BEGIN DELETE FROM quick_share_history WHERE id NOT IN (SELECT id FROM quick_share_history ORDER BY created_time DESC LIMIT 10); END"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
