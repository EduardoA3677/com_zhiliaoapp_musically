.class public final LX/0QlJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QlJ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0QlJ;

    invoke-direct {v0}, LX/0QlJ;-><init>()V

    sput-object v0, LX/0QlJ;->LIZ:LX/0QlJ;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x2710

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;-><init>(ZLjava/util/List;JI)V

    sput-object v3, LX/0QlJ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    new-instance v0, LX/0QlK;

    invoke-direct {v0}, LX/0QlK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QlJ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
