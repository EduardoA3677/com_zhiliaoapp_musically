.class public final LX/0f2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f2R;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0f2R;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0f2V;->LIZ:LX/0f2R;

    iput-object p2, p0, LX/0f2V;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 11

    iget-object v0, p0, LX/0f2V;->LIZ:LX/0f2R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TeamPairStep2MatchMessageHandler"

    const-string v0, "join group request succeeded"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v1, p0, LX/0f2V;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1fc

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0f2V;->LIZ:LX/0f2R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "join group request fail. error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairStep2MatchMessageHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
