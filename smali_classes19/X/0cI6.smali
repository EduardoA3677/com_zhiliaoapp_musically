.class public final LX/0cI6;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lwebcast/data/GroupChatInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:LX/0cL2;

.field public final LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Z

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cL2;->GROUP_CHAT:LX/0cL2;

    iput-object v0, p0, LX/0cI6;->LLILZLL:LX/0cL2;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0cI6;->LLIZ:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cI6;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x17e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cKM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cI6;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cI6;->LLILZLL:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e2851

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0cI6;->LLIZLLLIL:Z

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0cI6;->LLIZ:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 9

    check-cast p2, Lwebcast/data/GroupChatInfo;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget v1, p2, Lwebcast/data/GroupChatInfo;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0cI6;->LLILZ:LX/12nN;

    if-eqz v2, :cond_0

    iget-wide v0, p2, Lwebcast/data/GroupChatInfo;->groupCnt:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0cI6;->LLILLL:LX/12nN;

    if-eqz v3, :cond_3

    const v0, 0x7f1266b4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "%@"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/0cI6;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x2d

    invoke-direct {v3, p1, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->BUSINESS:LX/0cL4;

    const-string v7, "group_chat"

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b3819

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0cI6;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b3829

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0cI6;->LLILLL:LX/12nN;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b3827

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, LX/0cI6;->LLILZ:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b258f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    iput-object v0, p0, LX/0cI6;->LLILZIL:Landroid/widget/FrameLayout;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->groupChatInfo:Lwebcast/data/GroupChatInfo;

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/data/GroupChatInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->groupChatInfo:Lwebcast/data/GroupChatInfo;

    return-object v0
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/data/GroupChatInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->groupChatInfo:Lwebcast/data/GroupChatInfo;

    return-object v0
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
