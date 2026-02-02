.class public final synthetic LX/0qsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;ILandroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qsZ;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput p2, p0, LX/0qsZ;->LLILIL:I

    iput-object p3, p0, LX/0qsZ;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0qsZ;->LLILLIZIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    iget-object v4, p0, LX/0qsZ;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v7, p0, LX/0qsZ;->LLILIL:I

    iget-object v8, p0, LX/0qsZ;->LLILL:Landroid/view/View;

    iget-object v9, p0, LX/0qsZ;->LLILLIZIL:Landroid/content/Context;

    check-cast v10, Lwebcast/api/room/EncourageGoLiveCard;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, Lwebcast/api/room/EncourageGoLiveCard;->isLynxCard:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJLJLL:Ljava/lang/String;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, v10, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-object v0, v10, Lwebcast/api/room/EncourageGoLiveCard;->templateSchema:Ljava/lang/String;

    sput-object v0, LX/0qsb;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    sput-object v0, LX/0qsb;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-boolean v11, v1, LX/0W7v;->LJIILIIL:Z

    iget-object v0, v10, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    iput-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0qsb;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    iput-boolean v11, v1, LX/0W7v;->LJIJI:Z

    new-instance v0, LX/0qsY;

    invoke-direct {v0, v3, v2, v10}, LX/0qsY;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Lwebcast/api/room/EncourageGoLiveCard;)V

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_0
    new-instance v3, LX/0E0X;

    invoke-direct/range {v3 .. v10}, LX/0E0X;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;JILandroid/view/View;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V

    sget-boolean v0, LX/0qsb;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0qsb;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0qsb;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0E0X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sput-boolean v11, LX/0qsb;->LIZ:Z

    sget-object v7, LX/0qsb;->LIZIZ:Ljava/lang/String;

    sget-object v8, LX/0qsb;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, LX/0qsa;

    invoke-direct {v10, v3}, LX/0qsa;-><init>(LX/0E0X;)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v7 .. v12}, LX/0wCT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    check-cast v8, LX/0DwA;

    invoke-virtual {v4, v8, v9, v10}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hP(LX/0DwA;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V

    const/4 v0, 0x0

    return-object v0
.end method
