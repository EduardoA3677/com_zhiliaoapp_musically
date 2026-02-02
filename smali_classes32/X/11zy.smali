.class public final LX/11zy;
.super LX/11sI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `FOLLOWING_READ_RECORD` (`AWEME_ID` TEXT NOT NULL, `REPORTED` INTEGER NOT NULL DEFAULT 0, `AWEME_TYPE` INTEGER NOT NULL DEFAULT 0, `USER_ID` TEXT NOT NULL, `INSERT_TIME` INTEGER NOT NULL,  PRIMARY KEY(`AWEME_ID`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
