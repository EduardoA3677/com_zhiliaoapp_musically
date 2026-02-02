.class public final LX/0ce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0ce1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ce0;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0ce1;)LX/0ce1;
    .locals 11

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v6, v0

    const v0, 0x7f09076d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v8, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v10, v0

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/0ce1;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/0ce1;->LIZLLL:D

    cmpg-double v2, v0, v10

    if-nez v2, :cond_2

    iget-wide v0, p1, LX/0ce1;->LIZ:D

    cmpg-double v2, v0, v4

    if-nez v2, :cond_2

    iget-wide v1, p1, LX/0ce1;->LIZIZ:D

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    return-object v3

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const v0, 0x7f090766

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v3, LX/0ce1;

    invoke-direct/range {v3 .. v11}, LX/0ce1;-><init>(DDDD)V

    return-object v3

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final LIZIZ(LX/0ce1;)V
    .locals 7

    const-string v4, "pin_card_container_change"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ce0;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/0ce1;->LIZ:D

    const-string v2, "container_width"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "container_height"

    iget-wide v0, p1, LX/0ce1;->LIZIZ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "x_margin"

    iget-wide v0, p1, LX/0ce1;->LIZJ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "y_margin"

    iget-wide v0, p1, LX/0ce1;->LIZLLL:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v6, p0, LX/0ce0;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/livesdkapi/depend/event/GiftPinCardPositionUpdateChannel;

    new-instance v4, LX/0I3X;

    iget-wide v2, p1, LX/0ce1;->LIZJ:D

    iget-wide v0, p1, LX/0ce1;->LIZLLL:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0I3X;-><init>(DD)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendUpdateJSEvent width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LandscapeLivePinHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ce0;->LLILIL:LX/0ce1;

    invoke-static {p1, v0}, LX/0ce0;->LIZ(Landroid/view/View;LX/0ce1;)LX/0ce1;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0ce0;->LLILIL:LX/0ce1;

    invoke-virtual {p0, v0}, LX/0ce0;->LIZIZ(LX/0ce1;)V

    :cond_1
    return-void
.end method
