.class public final LX/0E0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTt;


# instance fields
.field public final synthetic LIZ:LX/0oF2;

.field public final synthetic LIZIZ:LX/0Dzd;

.field public final synthetic LIZJ:LX/0E1h;

.field public final synthetic LIZLLL:LX/0Dzg;


# direct methods
.method public constructor <init>(LX/0Dzg;LX/0oF2;LX/0Dzd;LX/0E1h;)V
    .locals 0

    iput-object p1, p0, LX/0E0a;->LIZLLL:LX/0Dzg;

    iput-object p2, p0, LX/0E0a;->LIZ:LX/0oF2;

    iput-object p3, p0, LX/0E0a;->LIZIZ:LX/0Dzd;

    iput-object p4, p0, LX/0E0a;->LIZJ:LX/0E1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0E0a;->LIZJ:LX/0E1h;

    iget-object v1, v0, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v0, "click_status"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0E0a;->LIZJ:LX/0E1h;

    invoke-static {v0}, LX/0E0b;->LIZIZ(LX/0E1h;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0E0a;->LIZLLL:LX/0Dzg;

    iget-object v2, v0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-object v1, p0, LX/0E0a;->LIZ:LX/0oF2;

    iget-object v0, p0, LX/0E0a;->LIZIZ:LX/0Dzd;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->finishActivity(LX/0oF2;LX/0Dzd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LX/0E0a;->LIZLLL:LX/0Dzg;

    iget-object v2, v0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-object v1, p0, LX/0E0a;->LIZ:LX/0oF2;

    iget-object v0, p0, LX/0E0a;->LIZIZ:LX/0Dzd;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->finishActivity(LX/0oF2;LX/0Dzd;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0E0a;->LIZJ:LX/0E1h;

    sget-object v0, LX/0E0w;->WatchLiveEnd:LX/0E0w;

    iget-object v0, v0, LX/0E0w;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E0b;->LIZ(LX/0E1h;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E0a;->LIZJ:LX/0E1h;

    invoke-static {v0}, LX/0E0b;->LIZJ(LX/0E1h;)V

    return-void
.end method
