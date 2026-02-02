.class public final LX/00tR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/00tR;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/00tR;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/00tR;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;->enableFixBindReset:Z

    sput-boolean v0, LX/00tR;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardConfig;->whiteListForIgnoreErrorCode:Ljava/util/List;

    sput-object v0, LX/00tR;->LIZLLL:Ljava/util/List;

    return-void
.end method
