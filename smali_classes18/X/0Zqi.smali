.class public final LX/0Zqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Zqr;LX/0Zqu;Ljava/lang/String;)LX/0rWH;
    .locals 2

    new-instance v1, LX/0Zqj;

    invoke-direct {v1, p1}, LX/0Zqj;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, LX/0Zqj;->LIZIZ:LX/0Zqp;

    iput-object p3, v1, LX/0Zqj;->LJI:LX/0Zjy;

    iput-object p4, v1, LX/0Zqj;->LJII:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;->enableSwitchToMediaBox()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ZqX;

    invoke-direct {v0, v1}, LX/0ZqX;-><init>(LX/0Zqj;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0ZqW;

    invoke-direct {v0, v1}, LX/0ZqW;-><init>(LX/0Zqj;)V

    return-object v0
.end method
