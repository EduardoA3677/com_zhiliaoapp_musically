.class public final LX/0c1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5V;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0c54;

.field public final LIZLLL:LX/0c24;

.field public final LJ:Lcom/bytedance/android/live/toolbar/TBViewModel;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0c54;LX/0c24;Lcom/bytedance/android/live/toolbar/TBViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c1u;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0c1u;->LIZJ:LX/0c54;

    iput-object p4, p0, LX/0c1u;->LIZLLL:LX/0c24;

    iput-object p5, p0, LX/0c1u;->LJ:Lcom/bytedance/android/live/toolbar/TBViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c1u;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0c1u;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0c1u;->LIZJ:LX/0c54;

    iget-object v0, p0, LX/0c1u;->LIZLLL:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0c1u;->LJFF:Z

    return v0
.end method

.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0c1u;->LJFF:Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

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

    iget-object v0, p0, LX/0c1u;->LIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 2

    iget-object v1, p0, LX/0c1u;->LIZJ:LX/0c54;

    iget-object v0, p0, LX/0c1u;->LIZLLL:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final setAlpha(F)V
    .locals 2

    iget-object v0, p0, LX/0c1u;->LJ:Lcom/bytedance/android/live/toolbar/TBViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0c1u;->LIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/0c1u;->LIZJ:LX/0c54;

    iget-object v0, p0, LX/0c1u;->LIZLLL:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, p1}, LX/0c54;->setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void
.end method
