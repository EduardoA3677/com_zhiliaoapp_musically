.class public abstract LX/0cxW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0DPw;

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:LX/12pz;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DPw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cxW;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0cxW;->LIZIZ:LX/0DPw;

    sget-object v0, Lcom/bytedance/android/live/LiveCommentEmojiPanelSendSetting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentEmojiPanelSendSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/LiveCommentEmojiPanelSendSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cxW;->LJIIJJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public abstract LIZIZ()Landroid/view/View;
.end method

.method public abstract LIZJ()V
.end method

.method public LIZLLL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, LX/0cxW;->LJFF:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LX/0cxW;->LJFF:Z

    invoke-virtual {p0, p1, p2}, LX/0cxW;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0cxW;->LJII:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cxW;->LJII:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
