.class public final Lcom/ss/android/ugc/aweme/inbox/service/InboxMobEventServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxEnterMobEventByPushAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    sget-object v0, LX/0jN4;->LAUNCH_TO_TAB_INTERVAL:LX/0jN4;

    invoke-virtual {v0}, LX/0jN4;->getEventValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-interface {v1, p1, v0, p2}, LX/0rGq;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
