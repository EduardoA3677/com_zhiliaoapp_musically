.class public final LX/0KOC;
.super LX/0KRQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KRQ;-><init>(LX/0t7j;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPhotoDiggUpdated(LX/0Qtg;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v4, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "user_digged"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/0KRQ;->LLILIL:LX/0KRA;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "diggStatus"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "changeDiggState"

    invoke-virtual {v2, v0, v1}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
