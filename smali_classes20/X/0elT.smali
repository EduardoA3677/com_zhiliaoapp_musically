.class public final LX/0elT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

.field public final synthetic LIZJ:LX/0em6;


# direct methods
.method public constructor <init>(LX/0em6;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0elT;->LIZ:Z

    iput-object p2, p0, LX/0elT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iput-object p1, p0, LX/0elT;->LIZJ:LX/0em6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-boolean v0, p0, LX/0elT;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ezx;->LJIL:LX/0ezx;

    :goto_0
    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0elT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    const-string v0, "pk_pairing_popup"

    invoke-static {v1, v0, v0}, LX/0f0f;->LLFFF(Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0elT;->LIZJ:LX/0em6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0em6;->LLJJI:Z

    iget-object v0, p0, LX/0elT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo;->mappingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0f0l;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0elT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo;->optPairType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0f4q;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0f0l;->LJI:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ezx;->LJIIJ:LX/0ezx;

    goto :goto_0
.end method
