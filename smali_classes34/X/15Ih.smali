.class public final LX/15Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zRE;


# instance fields
.field public LIZ:LX/15Ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 2

    const v0, 0x118f4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/15Ih;->LIZ:LX/15Ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15Ie;->LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0zRB;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/15Ih;->LIZ:LX/15Ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/15Ie;->LIZIZ(LX/0zRB;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
