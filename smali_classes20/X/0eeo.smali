.class public abstract LX/0eeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Z

.field public LLILLIZIL:LX/0g1d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ(Landroid/view/ViewGroup;)V
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 2

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedCornerTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedCornerTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedCornerTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eeo;->LLILLIZIL:LX/0g1d;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eeo;->LLILL:Z

    return-void
.end method

.method public final LJII(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0eeo;->LIZIZ()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedCornerTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedCornerTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedCornerTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0g1d;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g1d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0eeo;->LLILLIZIL:LX/0g1d;

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0eeo;->LIZJ(Landroid/view/ViewGroup;)V

    iput-boolean v3, p0, LX/0eeo;->LLILL:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
