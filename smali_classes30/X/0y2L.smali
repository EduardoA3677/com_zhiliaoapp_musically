.class public final LX/0y2L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:J

.field public static volatile LIZLLL:Z

.field public static LJ:Z

.field public static volatile LJFF:Ljava/lang/Boolean;

.field public static LJI:I

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:LX/0Klb;

.field public static LJIIIZ:LX/0MfC;

.field public static volatile LJIIJ:Z

.field public static volatile LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0y2L;

    new-instance v0, LX/0y2N;

    invoke-direct {v0}, LX/0y2N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0y2L;->LIZ:LX/05ta;

    new-instance v0, LX/0y2M;

    invoke-direct {v0}, LX/0y2M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0y2L;->LIZIZ:LX/05ta;

    sget-object v0, LX/0Nkg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/feed/platform/experiment/OpenTikTokOnMuteConfig;->PUSH_COUNTDOWN_TIME:J

    sput-wide v0, LX/0y2L;->LIZJ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0y2L;->LJ:Z

    sput-boolean v0, LX/0y2L;->LJIIJJI:Z

    return-void
.end method

.method public static LIZ()LX/0QUr;
    .locals 1

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0y2L;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
