.class public LX/0cYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZ9;


# static fields
.field public static final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0cZN;

.field public final LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:LX/062r;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/12pz;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v1, v11

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v1, v9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0cYh;->LLJJI:Ljava/util/List;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0cYh;->LLJJIII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZN;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cYh;->LL:LX/0cZN;

    iput-object p2, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iput-object p3, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0cYh;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0cYa;

    invoke-direct {v0}, LX/0cYa;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cYh;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0cYc;

    invoke-direct {v0, p0}, LX/0cYc;-><init>(LX/0cYh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cYh;->LLJILLL:LX/05ta;

    new-instance v0, LX/0cYd;

    invoke-direct {v0, p0}, LX/0cYd;-><init>(LX/0cYh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cYh;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZQ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cYh;->LLJILJILJ:Z

    iget-object v0, p0, LX/0cYh;->LLIZLLLIL:LX/062r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/062r;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V
    .locals 0

    return-void
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e2a24

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public LJI(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Z)V
    .locals 5

    iget-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0cYh;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    iget-object v2, p0, LX/0cYh;->LL:LX/0cZN;

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v0, LX/0cZQ;->OTHERS:LX/0cZQ;

    invoke-interface {v4, v2, v0, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    iget-object v2, p0, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0cYi;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0cYh;->LJIIIZ()Z

    move-result v4

    iget-object v3, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-object v2, p0, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "click"

    const-string v0, "close"

    invoke-static {v4, v1, v0, v3, v2}, LX/0cYi;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void
.end method

.method public LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b307c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cYh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b30aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cYh;->LLILZIL:LX/12nN;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cYh;->LLILZLL:LX/12nN;

    const v0, 0x7f0b14c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0cYh;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b147e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cYh;->LLJI:LX/12pz;

    const v0, 0x7f0b1490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/062r;

    iput-object v0, p0, LX/0cYh;->LLIZLLLIL:LX/062r;

    const v0, 0x7f0b199a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0cYh;->LLJ:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0cYh;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0cYh;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public LJIIJJI()V
    .locals 7

    iget-boolean v0, p0, LX/0cYh;->LLJILJIL:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0cYh;->LLJILJIL:Z

    sget-object v0, LX/0cYi;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {p0}, LX/0cYh;->LJIIIZ()Z

    move-result v6

    iget-object v1, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-object v5, p0, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_subscription_upsell_pin_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0cYi;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "upsell_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0cYi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "course_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0cYh;->LJIIIZ()Z

    move-result v3

    iget-object v2, p0, LX/0cYh;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "show"

    invoke-static {v3, v0, v4, v2, v1}, LX/0cYi;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void
.end method

.method public LJIIL(LX/0cYj;)V
    .locals 12

    iget v0, p1, LX/0cYj;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/0cYj;->LIZIZ:I

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v1

    iget-object v0, p0, LX/0cYh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v1, p1, LX/0cYj;->LIZJ:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0cYh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_1
    iget-object v1, p0, LX/0cYh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v0, p1, LX/0cYj;->LIZIZ:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, LX/0cYh;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0cYj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0cYh;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0cYj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    iget-object v1, p0, LX/0cYh;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0cYj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/0cYh;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0cYj;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_6
    iget-object v1, p0, LX/0cYh;->LLJI:LX/12pz;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0cYh;->LJIIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_7
    invoke-virtual {p0}, LX/0cYh;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0cYh;->LLJI:LX/12pz;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/0cYj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/0cYh;->LLJI:LX/12pz;

    if-eqz v1, :cond_9

    new-instance v0, LX/0cYg;

    invoke-direct {v0, p0, p1}, LX/0cYg;-><init>(LX/0cYh;LX/0cYj;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, LX/0cYh;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0cYh;->LLJ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0cYh;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    new-instance v0, LX/0cYl;

    invoke-direct {v0, p0}, LX/0cYl;-><init>(LX/0cYh;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p0, LX/0cYh;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/12vh;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b147e

    iput v0, v1, LX/12vh;->endToStart:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->endToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, LX/0cYh;->LJIIJJI()V

    return-void

    :cond_d
    iget-object v0, p0, LX/0cYh;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0cYh;->LLJ:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0cYh;->LLIZLLLIL:LX/062r;

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_e
    iget-object v3, p0, LX/0cYh;->LLIZLLLIL:LX/062r;

    if-eqz v3, :cond_b

    iget-wide v9, p1, LX/0cYj;->LJII:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v9, v0

    instance-of v5, p0, LX/0cYf;

    new-instance v2, LX/0cYm;

    invoke-direct {v2, p0}, LX/0cYm;-><init>(LX/0cYh;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-lez v0, :cond_b

    iget-object v0, v3, LX/062r;->LLJIJIL:LX/0PRY;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v9, v10}, LX/062r;->LJJJ(J)V

    new-instance v6, LX/02kW;

    const/4 v11, 0x0

    const-wide/16 v7, 0x3e8

    invoke-direct/range {v6 .. v11}, LX/02kW;-><init>(JJLX/02wT;)V

    new-instance v4, LX/03JD;

    invoke-direct {v4, v6}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/02ka;

    invoke-direct {v1, v2, v3, v11}, LX/02ka;-><init>(Lkotlin/jvm/functions/Function0;LX/062r;LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/062k;

    invoke-direct {v0, v5, v3, v11}, LX/062k;-><init>(ZLX/062r;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, v3, LX/062r;->LLJI:LX/02sS;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, v3, LX/062r;->LLJIJIL:LX/0PRY;

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object/from16 v1, p0

    iput-boolean v10, v1, LX/0cYh;->LLJILJILJ:Z

    iget-object v0, v1, LX/0cYh;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, LX/0cYh;->LJIIIIZZ()V

    iget-object v3, v1, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v8, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v2, 0x0

    const v7, 0x7f1274bc

    const v4, 0x7f061c27

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    const/4 v6, 0x4

    if-eq v8, v6, :cond_8

    const/4 v0, 0x7

    if-eq v8, v0, :cond_7

    const/16 v0, 0x8

    if-eq v8, v0, :cond_e

    iget-object v6, v1, LX/0cYh;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, v1, LX/0cYh;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v5, v1, LX/0cYh;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, LX/0cYk;

    invoke-direct {v4, v1}, LX/0cYk;-><init>(LX/0cYh;)V

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    const/4 v9, 0x6

    if-ne v0, v9, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    invoke-static {v6}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    iget-object v11, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v10, 0x0

    :cond_1
    const-string v6, ""

    if-eqz v10, :cond_2

    const-class v10, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v10}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v10}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->OB1()LX/0cR2;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, LX/0cR2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_2
    new-instance v10, LX/0cYj;

    invoke-direct {v10}, LX/0cYj;-><init>()V

    iput v9, v10, LX/0cYj;->LIZ:I

    const v9, 0x7f12762e

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LX/02bi;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/0cYj;->LIZLLL:Ljava/lang/String;

    const v8, 0x7f1274bc

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/0cYj;->LJFF:Ljava/lang/String;

    if-eqz v11, :cond_3

    move-object v6, v11

    :cond_3
    iput-object v6, v10, LX/0cYj;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v10}, LX/0cYk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v8

    const-class v6, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    const/16 v16, 0x5

    invoke-static {}, LX/0cR4;->LIZ()Ljava/lang/String;

    move-result-object v17

    move-wide v14, v0

    invoke-interface/range {v11 .. v17}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->loadCourseDetail(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    const-string v7, "/smb/course/detail/"

    const/16 v6, 0xc

    const-string v1, "course_pin_card"

    const/4 v0, 0x0

    invoke-static {v8, v1, v7, v0, v6}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    new-instance v1, LX/07l1;

    invoke-direct {v1, v10, v4, v3, v2}, LX/07l1;-><init>(LX/0cYj;LX/0cYk;ZZ)V

    new-instance v0, LX/07l2;

    invoke-direct {v0, v4}, LX/07l2;-><init>(LX/0cYk;)V

    invoke-interface {v5, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_4
    return-void

    :cond_5
    move-object v15, v6

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/0cYj;

    invoke-direct {v2}, LX/0cYj;-><init>()V

    iput v0, v2, LX/0cYj;->LIZ:I

    const v0, 0x7f1276a5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJ:Ljava/lang/String;

    const v0, 0x7f1276a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LIZLLL:Ljava/lang/String;

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJFF:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    iput-object v0, v2, LX/0cYj;->LJI:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    invoke-static {v0}, LX/065m;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ttlive_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title_key"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "title"

    invoke-virtual {v8, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    const-string v0, "avatar"

    invoke-virtual {v7, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-class v0, LX/0eRk;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, LX/0cR0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0cYj;

    invoke-direct {v2}, LX/0cYj;-><init>()V

    iput v6, v2, LX/0cYj;->LIZ:I

    const v0, 0x7f123664

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02bi;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJ:Ljava/lang/String;

    const v0, 0x7f0612ec

    iput v0, v2, LX/0cYj;->LIZIZ:I

    iput v4, v2, LX/0cYj;->LIZJ:I

    const v0, 0x7f123665

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02bi;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LIZLLL:Ljava/lang/String;

    const v0, 0x7f123667

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJFF:Ljava/lang/String;

    iput-object v5, v2, LX/0cYj;->LJI:Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v2, LX/0cYj;

    invoke-direct {v2}, LX/0cYj;-><init>()V

    iput v0, v2, LX/0cYj;->LIZ:I

    const v0, 0x7f123662

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02bi;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJ:Ljava/lang/String;

    const v0, 0x7f06181b

    iput v0, v2, LX/0cYj;->LIZIZ:I

    const v0, 0x7f123663

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02bi;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->displayUpdatedIcon()Z

    move-result v0

    if-nez v0, :cond_d

    const v4, 0x7f061c26

    :cond_d
    iput v4, v2, LX/0cYj;->LIZJ:I

    const v0, 0x7f123666

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJFF:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    iput-object v0, v2, LX/0cYj;->LJI:Ljava/lang/String;

    goto :goto_5

    :cond_e
    new-instance v2, LX/0cYj;

    invoke-direct {v2}, LX/0cYj;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    iput v0, v2, LX/0cYj;->LIZ:I

    const v0, 0x7f126a75

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02bi;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJ:Ljava/lang/String;

    const v0, 0x7f06126a

    iput v0, v2, LX/0cYj;->LIZIZ:I

    const v0, 0x7f060edb

    iput v0, v2, LX/0cYj;->LIZJ:I

    const v0, 0x7f126a6e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02bi;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LIZLLL:Ljava/lang/String;

    const v0, 0x7f1276c0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cYj;->LJFF:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    iput-object v0, v2, LX/0cYj;->LJI:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v2}, LX/0cYh;->LJIIL(LX/0cYj;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0cYh;->LLIZLLLIL:LX/062r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/062r;->LJJIZ()V

    :cond_0
    return-void
.end method
