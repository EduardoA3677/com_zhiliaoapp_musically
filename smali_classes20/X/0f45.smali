.class public final LX/0f45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f4P;


# instance fields
.field public final synthetic LIZ:LX/0f41;


# direct methods
.method public constructor <init>(LX/0f41;)V
    .locals 0

    iput-object p1, p0, LX/0f45;->LIZ:LX/0f41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 3

    iget-object v0, p0, LX/0f45;->LIZ:LX/0f41;

    iget-object v2, v0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveTeamPairMatchMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receive team pair message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". currentState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostEngine"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f44;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 3

    sget-object v2, LX/0f1b;->LIZ:LX/0f3e;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network_im"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0f1b;->LJIIJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lkotlin/jvm/internal/AFwS240S0000000_19;)V

    :cond_0
    iget-object v0, p0, LX/0f45;->LIZ:LX/0f41;

    iget-object v2, v0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receive quick pair message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostEngine"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0f44;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_1
    return-void
.end method
