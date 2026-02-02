.class public final LX/0ejE;
.super LX/0ejF;
.source "SourceFile"


# instance fields
.field public final LLJILLL:LX/0ejV;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0ecK;

.field public final LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIJI:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ejV;Ljava/util/List;LX/0ecK;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ejV;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;",
            "LX/0ecK;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ejF;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0ejE;->LLJILLL:LX/0ejV;

    iput-object p3, p0, LX/0ejE;->LLJJ:Ljava/util/List;

    iput-object p4, p0, LX/0ejE;->LLJJI:LX/0ecK;

    iput-object p5, p0, LX/0ejE;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p6, p0, LX/0ejE;->LLJJIJI:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LJJZ()V
    .locals 1

    invoke-super {p0}, LX/0ejF;->LJJZ()V

    iget-object v0, p0, LX/0ejF;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ejF;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0ejF;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ejE;->LLJJI:LX/0ecK;

    invoke-virtual {p0, v0}, LX/0ejE;->LJJZZIII(LX/0ecK;)V

    return-void
.end method

.method public final LJJZZI()V
    .locals 5

    iget-object v4, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    const-class v3, LX/0ejG;

    new-instance v2, LX/0ejM;

    new-instance v1, LX/0ejN;

    invoke-direct {v1, p0}, LX/0ejN;-><init>(LX/0ejE;)V

    iget-object v0, p0, LX/0ejE;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0ejM;-><init>(LX/0ejR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    const-class v2, LX/0eQl;

    new-instance v1, LX/0eQk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0eQk;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method

.method public final LJJZZIII(LX/0ecK;)V
    .locals 9

    const-string v0, "LiveShowGuestListDialog"

    invoke-static {v0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    iget-object v1, p1, LX/0ecK;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ejG;

    invoke-direct {v0, v1, v3, v5}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/0ecK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/ShowListUser;

    new-instance v0, LX/0ejG;

    invoke-direct {v0, v1, v3, v5}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/0ecK;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v2, LX/0eQl;

    const v0, 0x7f124efa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, p0, LX/0ejE;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/0ejG;

    invoke-direct {v0, v4, v1, v5}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    return-void
.end method
