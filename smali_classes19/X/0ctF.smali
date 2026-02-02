.class public final LX/0ctF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/0cqL;

.field public final LLILL:LX/0cyO;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0UD3;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cqQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0cqQ;

.field public LLILZLL:Z

.field public final LLIZ:LX/03NX;

.field public LLIZLLLIL:LX/0ctL;

.field public final LLJ:LX/0ctG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ctF;->LLILZLL:Z

    new-instance v4, LX/03NX;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    const-string v0, "message_hover"

    invoke-direct {v4, v3, v1, v2, v0}, LX/03NX;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v4, p0, LX/0ctF;->LLIZ:LX/03NX;

    const v0, 0x7f0e2bce

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7e31

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cyO;

    iput-object v1, p0, LX/0ctF;->LLILL:LX/0cyO;

    const v0, 0x7f0b7dc4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ctF;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b2d64

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ctF;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0ctF;->LLILL:LX/0cyO;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0ctG;

    invoke-direct {v0, p0}, LX/0ctG;-><init>(LX/0ctF;)V

    iput-object v0, p0, LX/0ctF;->LLJ:LX/0ctG;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ctF;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ctF;->LLILZIL:LX/0cqQ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ctF;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0cmb;

    invoke-direct {v0, v2, v1}, LX/0cmb;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/0cmI;->LJLLLL(LX/02ot;)V

    :cond_0
    iget-object v0, p0, LX/0ctF;->LLILLL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ctF;->LLILL:LX/0cyO;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0ctF;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ctF;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ctF;->LLILL:LX/0cyO;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ctF;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ctF;->LLILL:LX/0cyO;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ctF;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-boolean v0, p0, LX/0ctF;->LLILZLL:Z

    return v0
.end method

.method public final getMessagesHintViewFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0ctF;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b4821

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ctF;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/0ctF;->LLILLJJLI:LX/0UD3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ctF;->LLILLJJLI:LX/0UD3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UD3;->LIZIZ()V

    :cond_1
    iget-object v2, p0, LX/0ctF;->LLIZLLLIL:LX/0ctL;

    if-eqz v2, :cond_2

    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    :cond_2
    iget-object v2, p0, LX/0ctF;->LLIZ:LX/03NX;

    iget-object v0, p0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "hover_unfold"

    invoke-virtual {v2, v0, v1}, LX/03NX;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0ctF;->LLIZ:LX/03NX;

    iget-object v0, p0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/03NX;->LIZ(Z)V

    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ctF;->LLILZLL:Z

    invoke-virtual {p0}, LX/0ctF;->LIZ()V

    return-void
.end method

.method public final setIsActivitiesTab(Z)V
    .locals 0

    return-void
.end method

.method public final setMessagesHintViewFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ctF;->LL:LX/12nN;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    iget-object v0, p0, LX/0ctF;->LLILLJJLI:LX/0UD3;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0ctF;->LLIZ:LX/03NX;

    iget-object v0, p0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "tab_switch"

    invoke-virtual {v2, v0, v1}, LX/03NX;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
