.class public abstract Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wpv;

.field public static final LLILIL:LX/0wpw;

.field public static final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wpv;

    invoke-direct {v0}, LX/0wpv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase;->LL:LX/0wpv;

    new-instance v0, LX/0wpw;

    invoke-direct {v0}, LX/0wpw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase;->LLILIL:LX/0wpw;

    new-instance v0, LX/0wpx;

    invoke-direct {v0}, LX/0wpx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedBusinessDatabase;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0QlG;
.end method

.method public abstract LIZJ()LX/0If3;
.end method

.method public abstract LJFF()LX/0IfB;
.end method
