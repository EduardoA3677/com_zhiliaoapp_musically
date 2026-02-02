.class public final Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0cJE;
.implements Landroid/os/Handler$Callback;
.implements LX/0Dwb;
.implements LX/0cJl;


# static fields
.field public static final LLJJIJIL:F

.field public static final LLJJJ:F


# instance fields
.field public LL:LX/0cJX;

.field public final LLILIL:LX/05ta;

.field public LLILL:J

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:J

.field public final LLIZ:Lm83/a;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:LX/0cJY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cJY<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0cJY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cJY<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:J

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public final LLJJIJIIJIL:LY/ARunnableS74S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x43060000    # 134.0f

    sput v0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJIL:F

    const/high16 v0, 0x436c0000    # 236.0f

    sput v0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILIL:LX/05ta;

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZIL:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    new-instance v0, LX/0cJY;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LX/0cJY;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    new-instance v0, LX/0cJY;

    invoke-direct {v0, v1}, LX/0cJY;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJILJ:LX/0cJY;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILLL:Z

    sget v0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJJ:F

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJI:F

    sget v0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJIL:F

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIII:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJI:F

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJIIJIL:LY/ARunnableS74S0100000_18;

    return-void
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "OthersLikeWidget"

    return-object v0
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final LLLLLILLIL(IILandroid/graphics/Bitmap;)V
    .locals 5

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJI:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, p2

    add-float/2addr v4, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIII:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJI:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, v2, v3, v1}, LX/0cJX;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "like_opt_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 7

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJI:I

    if-lez v0, :cond_1

    const-string v0, "livesdk_like_special_effect_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "anchor"

    :goto_2
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "special_effect_amount"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    const-string v1, "match_status"

    if-eqz v0, :cond_3

    const-string v0, "pk_phase"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJI:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v3}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_4

    :cond_3
    const-string v0, "punish"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "admin"

    goto/16 :goto_2

    :cond_6
    const-string v1, "user"

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final P0(ILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJ:I

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZIL:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJ:I

    sput v1, LX/0cJP;->LIZ:I

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    if-ne p1, v5, :cond_4

    iget v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZIL:I

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->Q0(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    iget v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZIL:I

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0, p2}, LX/0cJY;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJILJ:LX/0cJY;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cJY;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0, p2}, LX/0cJY;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJILJ:LX/0cJY;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cJY;->offer(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->Q0(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final Q0(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJp;

    invoke-interface {v0, v2}, LX/0cJp;->LIZ(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJI:I

    sput v0, LX/0cJP;->LIZIZ:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJg;

    iget-object v6, v0, LX/0cJg;->LIZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZI()I

    move-result v5

    :goto_1
    sget v0, LX/13uW;->LLJJ:I

    sub-int v0, v5, v0

    div-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_2

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    neg-int v0, v4

    invoke-virtual {v1, v0, v4}, LX/0zWM;->nextInt(II)I

    :cond_2
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v1, "use_like"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0TaZ;->LJJIIZ:LX/0Tad;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v5, v4}, LX/0cJZ;->LIZIZ(ZLandroid/graphics/Bitmap;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f09065c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v5

    goto :goto_1
.end method

.method public final R0()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZI()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/0cJX;->getOthersLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0cJX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJJ:F

    invoke-interface {v2}, LX/0cJX;->getOthersLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJI:F

    sget v1, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJIL:F

    invoke-interface {v2}, LX/0cJX;->getOthersLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIII:F

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-interface {v2}, LX/0cJX;->getOthersLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJI:F

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f09065c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_0
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJIIJIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e2876

    return v0

    :cond_0
    const v0, 0x7f0e2875

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->isScalableDowngrade(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJILJ:LX/0cJY;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->Q0(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->O0()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    const-wide/32 v0, 0xea60

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b6931

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cJX;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0cJX;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 10

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZ:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLJJLI:Z

    new-instance v0, LX/0cJY;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LX/0cJY;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    new-instance v0, LX/0cJY;

    invoke-direct {v0, v1}, LX/0cJY;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJILJ:LX/0cJY;

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILL:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/bytedance/android/livesdk/like/LikeHelper;

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/0cJZ;->LIZJ:LX/0cJl;

    :cond_3
    const/4 v6, 0x1

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZLLLIL:I

    :goto_3
    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZIL:I

    if-eqz v3, :cond_a

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJ:J

    :goto_4
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    const/4 v5, 0x2

    const-wide/32 v1, 0xea60

    invoke-static {v5, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZI()I

    move-result v0

    :goto_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v4}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0cJX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILLL:Z

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeEffect:Lcom/bytedance/android/livesdk/model/LikeEffect;

    if-eqz v7, :cond_5

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/LikeEffect;->effectIntervalMs:J

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/LikeEffect;->effectCnt:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_5

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v7, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;Lcom/bytedance/android/livesdk/model/LikeEffect;I)V

    invoke-virtual {v6, p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    if-eqz v0, :cond_7

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableOtherLike(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_6

    sget-object v0, LX/01yP;->LIKE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v3, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    iput-object p0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJI(LX/0cJE;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    invoke-static {v5, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;I)V

    invoke-interface {v3, v2, v1}, LX/0cJX;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->R0()V

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/dynamicstrategy/LiveLikeParamsMapChanel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const v0, 0x7f09065c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v0, 0x12c

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 21

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_c

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->isScalableDowngrade(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLJJLI:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZ:Z

    if-nez v0, :cond_1

    iput-boolean v11, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZ:Z

    iget-wide v3, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILL:J

    iget-object v1, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1249ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v11}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "test_lzk_background"

    const-string v0, "othersLikeWidget bottomLikeAnimationShow"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "othersLikeWidget is background"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->icons:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJ(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_0
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->effectCnt:J

    long-to-int v10, v0

    if-gtz v10, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-wide v7, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->likeEffect:Ljava/util/List;

    const-string v13, "flowAnimDelay"

    const-string v9, "effectCnt"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x1

    move v15, v10

    :cond_5
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/LikeEffect;

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/LikeEffect;->version:J

    const-wide/16 v17, 0x5

    cmp-long v0, v4, v17

    if-nez v0, :cond_7

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJ:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/LikeEffect;->level:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_7

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILLL:Z

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0}, LX/0cJY;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :goto_2
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/LikeEffect;->effectIntervalMs:J

    iput-wide v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v11, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILLL:Z

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/LikeEffect;->effectCnt:J

    long-to-int v10, v0

    goto :goto_2

    :cond_7
    cmp-long v0, v4, v17

    if-nez v0, :cond_5

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILLL:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0}, LX/0cJY;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    :goto_3
    iget-wide v7, v6, Lcom/bytedance/android/livesdk/model/LikeEffect;->effectIntervalMs:J

    goto :goto_1

    :cond_8
    iput-boolean v11, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILLL:Z

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/LikeEffect;->effectCnt:J

    long-to-int v15, v0

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_0

    :cond_a
    move v0, v10

    move v10, v15

    if-nez v19, :cond_b

    move v10, v0

    goto :goto_4

    :cond_b
    iput-wide v7, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    const-string v1, "missLikeEffect"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-lez v10, :cond_c

    const/4 v1, 0x0

    :goto_5
    const/4 v0, -0x1

    invoke-virtual {v12, v0, v14}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->P0(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_c

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0c1A;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJJIJIIJIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJg;

    iget-object v0, v0, LX/0cJg;->LIZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cJX;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    if-eqz v0, :cond_3

    iput-object v1, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJFF(LX/0cJE;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0cJZ;->LIZJ:LX/0cJl;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->O0()V

    iput v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJ:I

    iput v3, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJI:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJIL:LX/0cJY;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLJILJILJ:LX/0cJY;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "OthersLike pause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LLIZ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->LL:LX/0cJX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cJX;->clear()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
