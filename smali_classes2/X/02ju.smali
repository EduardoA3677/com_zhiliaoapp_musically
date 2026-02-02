.class public final LX/02ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02k1;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0PBG;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/14is;

.field public final LJ:LX/03JO;

.field public LJFF:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0PBG;Lkotlin/jvm/internal/AFwS169S0000000_1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02ju;->LIZ:LX/02uK;

    iput-object p2, p0, LX/02ju;->LIZIZ:LX/0PBG;

    iput-object p3, p0, LX/02ju;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/01D6;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/01D6;-><init>(JLcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/02ju;->LIZLLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/02ju;->LJ:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/02ju;->LJ:LX/03JO;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/02ju;->LJFF:LX/0PRY;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v8, v4, LX/02ju;->LJFF:LX/0PRY;

    const-string v1, "LeagueMatchCountdownTimerUseCase"

    move-object v7, p1

    if-nez v7, :cond_1

    const-string v0, "Invalid params. countdownInfo is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "isCountdownTimerVisible is false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v5, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;->endTimestampSec:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-object v2, v4, LX/02ju;->LIZ:LX/02uK;

    iget-object v1, v4, LX/02ju;->LIZIZ:LX/0PBG;

    new-instance v3, LX/02jt;

    invoke-direct/range {v3 .. v8}, LX/02jt;-><init>(LX/02ju;JLcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/02ju;->LJFF:LX/0PRY;

    return-void
.end method
