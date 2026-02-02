.class public final LX/0c1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c5K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0c53;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c1s;->LJ:Z

    iput-object p1, p0, LX/0c1s;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0c1s;->LIZJ:LX/0c53;

    iput-object p4, p0, LX/0c1s;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0c1s;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0c1s;->LJ:Z

    return v0
.end method

.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0c1s;->LJ:Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 2

    sget-object v1, LX/0c54;->Companion:LX/0c1t;

    iget-object v0, p0, LX/0c1s;->LIZJ:LX/0c53;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c1s;->LIZJ:LX/0c53;

    invoke-static {v0}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    iget-object v0, p0, LX/0c1s;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0

    :cond_1
    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0c1s;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    sget-object v1, LX/0c54;->Companion:LX/0c1t;

    iget-object v0, p0, LX/0c1s;->LIZJ:LX/0c53;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c1s;->LIZJ:LX/0c53;

    invoke-static {v0}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    iget-object v0, p0, LX/0c1s;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, p1}, LX/0c54;->setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0c1s;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "livesdk_toolbar_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c1s;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0c1s;->LIZJ:LX/0c53;

    invoke-virtual {v0}, LX/0c53;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "landscape"

    goto :goto_0
.end method
