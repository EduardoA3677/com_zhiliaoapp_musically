.class public final LX/0U2N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U2R;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0TyB;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroidx/fragment/app/FragmentManager;

.field public LLILLJJLI:LX/0c0q;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0U2C;",
            "LX/0U22;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

.field public LLILZIL:Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;


# direct methods
.method public constructor <init>(LY/AObjectS282S0200000_18;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U2N;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/0TyB;->VIEWER:LX/0TyB;

    iput-object v4, p0, LX/0U2N;->LLILIL:LX/0TyB;

    sget-object v3, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v3}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v3}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    :cond_0
    if-eqz v1, :cond_2

    sget-object v4, LX/0TyB;->ANCHOR:LX/0TyB;

    :cond_1
    :goto_1
    iput-object v4, p0, LX/0U2N;->LLILIL:LX/0TyB;

    return-void

    :cond_2
    if-eqz v2, :cond_1

    sget-object v4, LX/0TyB;->ADMIN:LX/0TyB;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;LX/0c0q;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0U2N;->LLILZIL:Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;-><init>()V

    iput-object v0, p0, LX/0U2N;->LLILZIL:Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    iput-object p4, v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    :cond_0
    iget-object v2, p0, LX/0U2N;->LLILZIL:Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U2N;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJL:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v4, p0, LX/0U2N;->LLILZIL:Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U22;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJL:LX/0TyB;

    invoke-virtual {v1, v0}, LX/0U22;->LJ(LX/0TyB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    iget-object v1, p0, LX/0U2N;->LLILZIL:Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v0

    invoke-static {p1, v1, p3, p2, v0}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_6
    return-void
.end method

.method public final LLILZLL()V
    .locals 3

    iget-object v2, p0, LX/0U2N;->LLILZ:Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->LLJJL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->LLJJLIIIJLLLLLLLZ:LX/0rBl;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LLZZ(LX/0d2Z;)V
    .locals 7

    iget-object v1, p0, LX/0U2N;->LLILZ:Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    iget-object v0, p0, LX/0U2N;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0U22;

    instance-of v0, v5, LX/0Tww;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0d2Z;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v5, LX/0Tww;

    invoke-interface {v5, v0}, LX/0Tww;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0U2N;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0U2N;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, LX/0U2N;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0U2N;->LLILLJJLI:LX/0c0q;

    invoke-virtual {p0, v2, v0, v1, v3}, LX/0U2N;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0c0q;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
