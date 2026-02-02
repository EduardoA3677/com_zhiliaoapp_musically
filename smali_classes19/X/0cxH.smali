.class public final LX/0cxH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cy8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cy8<",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0cxB;

.field public final LLILL:LX/0cwu;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cx6;LX/0cx8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cxH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cxH;->LLILIL:LX/0cxB;

    iput-object p3, p0, LX/0cxH;->LLILL:LX/0cwu;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0cxH;->LLILLIZIL:Z

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    iput-boolean v1, p0, LX/0cxH;->LLILLJJLI:Z

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cx1;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cxH;->LLILLL:Z

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cx1;->LIZIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cxH;->LLILZ:Z

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0cxH;->LLILZIL:Z

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v0

    iput-boolean v0, p0, LX/0cxH;->LLILZLL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0cxH;->LLIZ:Ljava/util/List;

    iput-object v0, p0, LX/0cxH;->LLIZLLLIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0cxH;->LLJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cxH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    iget-object v3, p0, LX/0cxH;->LLJ:Ljava/lang/String;

    const-string v4, "sticker"

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v0, p0, LX/0cxH;->LLIZLLLIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0cxH;->LLIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, p2

    invoke-static/range {v1 .. v8}, LX/0cPM;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0cxH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    iget-object v3, p0, LX/0cxH;->LLJ:Ljava/lang/String;

    const-string v5, ""

    iget-object v0, p0, LX/0cxH;->LLIZLLLIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0cxH;->LLIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, p2

    move-object v4, p1

    invoke-static/range {v1 .. v8}, LX/0cPM;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final W(LX/0cyB;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0cxH;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cxH;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0cxH;->LLILZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "fan_club"

    invoke-virtual {p0, p1, v0}, LX/0cxH;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cxH;->LLILIL:LX/0cxB;

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0cxH;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0cxH;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cxH;->LLILZLL:Z

    if-eqz v0, :cond_1

    :cond_3
    const-string v0, "super_fan"

    invoke-virtual {p0, p1, v0}, LX/0cxH;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cxH;->LLILIL:LX/0cxB;

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    return-void
.end method
