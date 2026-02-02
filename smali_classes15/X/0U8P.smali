.class public final LX/0U8P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 10

    sget-object v0, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    sget-object v1, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0U7l;->LIZJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12515d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v4, LX/0U8P;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f124441

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0U3R;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    move-result-object v1

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v0, v2, :cond_2

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
