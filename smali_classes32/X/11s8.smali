.class public final LX/11s8;
.super LX/11pR;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        DELETE FROM offline_mode_feed_pb\n    "

    return-object v0
.end method
