.class public final LX/0rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03SW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03SW<",
        "TT;",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0a4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a4l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0a4l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a4l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rj1;->LIZ:LX/0a4l;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/01yP;->EPI_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0rj3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeatures:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/0rj1;->LIZLLL(Ljava/util/Map;LX/0rgu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0rgu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "LX/0rgu<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;->decisions:Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->serverFeatures:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, LX/0rj1;->LIZLLL(Ljava/util/Map;LX/0rgu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0rgu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rgu<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0rgu;->LL:LX/0rhi;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0rjk;->LIZLLL:LX/0rjk;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hot_level is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publicscreen_animation"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0rj1;->LIZ:LX/0a4l;

    invoke-interface {v0, v2}, LX/0a4l;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
