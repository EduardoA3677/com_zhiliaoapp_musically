.class public final LX/0qjH;
.super LX/0qjG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iput-object p1, p0, LX/0qjH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "fyp_preview_card"

    invoke-direct {p0, p1, v0}, LX/0qjG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v0, p0, LX/0qjH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->deleteUnreadLiveCard(J)V

    return-void
.end method
