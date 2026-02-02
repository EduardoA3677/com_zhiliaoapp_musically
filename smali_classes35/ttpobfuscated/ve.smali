.class public Lttpobfuscated/ve;
.super LX/11sI;
.source "SourceFile"


# instance fields
.field public final a:LX/1790;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    new-instance v0, Lttpobfuscated/i;

    invoke-direct {v0}, Lttpobfuscated/i;-><init>()V

    iput-object v0, p0, Lttpobfuscated/ve;->a:LX/1790;

    return-void
.end method


# virtual methods
.method public migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_users` (`userId` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `region` TEXT NOT NULL, `previousRegion` TEXT, `lastUpdateTime` INTEGER NOT NULL, `clientIdentifier` TEXT NOT NULL DEFAULT \'\', `regionStatus` TEXT NOT NULL DEFAULT \'\', `exRegions` TEXT NOT NULL DEFAULT \'\', `activated` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`userId`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_users` (`clientIdentifier`,`previousRegion`,`region`,`userId`,`deviceId`,`lastUpdateTime`) SELECT `clientIdentifier`,`previousRegion`,`region`,`userId`,`deviceId`,`lastUpdateTime` FROM `users`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `users`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_users` RENAME TO `users`"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/ve;->a:LX/1790;

    invoke-interface {v0, p1}, LX/1790;->onPostMigrate(LX/11sF;)V

    return-void
.end method
