.class public Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQZ;
.implements LX/0g71;
.implements LX/0gQx;


# static fields
.field public static final LLJILJILJ:Ljava/lang/String;

.field public static LLJILLL:Z

.field public static LLJJ:I

.field public static LLJJI:I


# instance fields
.field public final LL:Landroid/view/SurfaceView;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0gOb;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:LX/0gOe;

.field public LLILLJJLI:LX/0g8T;

.field public LLILLL:LX/0gOc;

.field public final LLILZ:LX/0gOT;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/0gOY;

.field public final LLIZLLLIL:LX/0gOV;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gDn;->LJJLIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceViewWrapper<init>"

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJILJ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJ:I

    sput v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJI:I

    return-void

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method public constructor <init>(LX/0gOW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILIL:Ljava/util/Set;

    new-instance v0, LX/0gOT;

    invoke-direct {v0, p0}, LX/0gOT;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZ:LX/0gOT;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZLL:Z

    new-instance v0, LX/0gOY;

    invoke-direct {v0, p0}, LX/0gOY;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLIZ:LX/0gOY;

    new-instance v0, LX/0gOV;

    invoke-direct {v0, p0}, LX/0gOV;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLIZLLLIL:LX/0gOV;

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJIJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJIL:Z

    invoke-virtual {p1, p0}, LX/0gOW;->setRelatedSurfaceHolder(LX/0gQx;)V

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJJ()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILIL:Ljava/util/Set;

    new-instance v2, LX/0gOT;

    invoke-direct {v2, p0}, LX/0gOT;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    iput-object v2, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZ:LX/0gOT;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZLL:Z

    new-instance v0, LX/0gOY;

    invoke-direct {v0, p0}, LX/0gOY;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLIZ:LX/0gOY;

    new-instance v0, LX/0gOV;

    invoke-direct {v0, p0}, LX/0gOV;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLIZLLLIL:LX/0gOV;

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJI:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJIJIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJIL:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6cab

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOe;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILLIZIL:LX/0gOe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gOe;->LIZ()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    sget-object v0, LX/0gDn;->V1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-lez v5, :cond_3

    mul-int/2addr p3, v5

    div-int/2addr p3, p2

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILLL:Z

    :goto_1
    new-instance v4, LX/0gOW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0gOW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, LX/0gOW;->setRelatedSurfaceHolder(LX/0gQx;)V

    iput-object v4, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v5, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1, v2}, LX/0gOW;->LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJJ()V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0gOW;->LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/0gOW;->LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_4
    const/4 p3, -0x1

    const/4 v5, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->T8()Z

    move-result v0

    return v0
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJ:Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrolling, translate back the surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    :cond_1
    const-string v3, "SurfaceViewWrapper"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LX/0gDn;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOd;

    if-eqz v0, :cond_2

    check-cast v1, LX/0gOd;

    invoke-interface {v1, v2, v3}, LX/0gOd;->LJIIIIZZ(FLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJIJIL:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOd;

    if-eqz v0, :cond_4

    check-cast v1, LX/0gOd;

    invoke-interface {v1, v2, v3}, LX/0gOd;->LJI(FLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    goto :goto_0
.end method

.method public final LJII(LX/0gOc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILLL:LX/0gOc;

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILL:Z

    return-void
.end method

.method public final LJIIJJI(LX/0gOf;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, LX/0gOX;->LIZ(Landroid/view/SurfaceView;LX/0gOf;)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    const-string v0, "triggerRefreshSurface"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILL:Z

    return v0
.end method

.method public final LJIJI(Landroid/widget/FrameLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v3}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v3, p0, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->waitRunOnMain(Ljava/lang/Runnable;)LX/0QUt;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshSurfaceDirectly, reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    return-void
.end method

.method public final LJIJJLI(ZZ)V
    .locals 7

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v6, "SurfaceView"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSelected, isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hScrolling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "onSelected, return this surfaceview, try refreshsurface"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJ:Z

    iget-object v5, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v3}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "onSelected, set selected surfaceview visible"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0gOW;

    invoke-virtual {v1, v3, v4}, LX/0gOW;->LJ(IZ)V

    :cond_4
    :goto_0
    const-string v3, "SurfaceViewWrapper"

    if-eqz p2, :cond_7

    invoke-static {}, LX/0gDn;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOd;

    if-eqz v0, :cond_6

    check-cast v1, LX/0gOd;

    invoke-interface {v1, v2, v3}, LX/0gOd;->LJIIIIZZ(FLjava/lang/String;)V

    :cond_5
    :goto_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJI:Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOd;

    if-eqz v0, :cond_8

    check-cast v1, LX/0gOd;

    invoke-interface {v1, v2, v3}, LX/0gOd;->LJI(FLjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v3}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/0gDn;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJIL(Z)V

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJIJIL:Z

    if-nez v0, :cond_e

    if-eqz p2, :cond_d

    invoke-static {}, LX/0gDn;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJIL(Z)V

    :cond_c
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLIZ:LX/0gOY;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJIL(Z)V

    goto :goto_2

    :cond_e
    iput-boolean v4, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJIL:Z

    goto :goto_1
.end method

.method public final LJIL(Z)V
    .locals 4

    const-string v3, "SurfaceViewWrapper"

    if-eqz p1, :cond_2

    invoke-static {}, LX/0gDn;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJI:I

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/0Se1;->LIZ(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJI:I

    :cond_0
    sget v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJI:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0gOd;

    invoke-interface {v1, v2, v3}, LX/0gOd;->LJIIIIZZ(FLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJ:I

    if-gtz v0, :cond_3

    invoke-static {v1}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJ:I

    :cond_3
    sget v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJJ:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    instance-of v0, v1, LX/0gOd;

    if-eqz v0, :cond_4

    check-cast v1, LX/0gOd;

    invoke-interface {v1, v2, v3}, LX/0gOd;->LJI(FLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    return-void
.end method

.method public final LJJ()V
    .locals 9

    sget-object v0, LX/0gDn;->a2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_c

    new-instance v6, LX/0g8T;

    invoke-direct {v6}, LX/0g8T;-><init>()V

    iput-object v6, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILLJJLI:LX/0g8T;

    iget-object v5, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxyPositionChangeListener\uff0c surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v5, v6, LX/0g8T;->LJIIIIZZ:Landroid/view/SurfaceView;

    sget-object v0, LX/0gDn;->b2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0g8T;->LJ:Ljava/lang/Boolean;

    sget-object v0, LX/0gDn;->c2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0g8T;->LJFF:Ljava/lang/Boolean;

    sget-object v0, LX/0gDn;->d2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0g8T;->LJI:Ljava/lang/Boolean;

    sget-object v0, LX/0gDn;->e2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0g8T;->LJII:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, LX/0g8T;->LJIILL:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mPositionListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIILL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object v0, v6, LX/0g8T;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, LX/0g8T;->LJIILL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/0g8T;->LIZ:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0g8T;->LJIIZILJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    const-class v1, Landroid/view/View;

    const-string v0, "mRenderNode"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIIZILJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v0, LX/0g8T;->LJIILLIIL:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "android.graphics.RenderNode"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIILLIIL:Ljava/lang/Class;

    :cond_4
    sget-object v0, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "android.graphics.RenderNode$PositionUpdateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    :cond_5
    sget-object v0, LX/0g8T;->LJIJI:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    if-nez v0, :cond_6

    sget-object v3, LX/0g8T;->LJIILLIIL:Ljava/lang/Class;

    const-string v2, "addPositionUpdateListener"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIJI:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6
    sget-object v0, LX/0g8T;->LJIJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    sget-object v3, LX/0g8T;->LJIILLIIL:Ljava/lang/Class;

    const-string v2, "removePositionUpdateListener"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_7
    sget-object v0, LX/0g8T;->LJIJJLI:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    sget-object v7, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    const-string v3, "positionChanged"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIJJLI:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_8
    sget-object v0, LX/0g8T;->LJIL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    sget-object v3, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    const-string v2, "positionLost"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0g8T;->LJIL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    iget-object v0, v6, LX/0g8T;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, LX/0g8T;->LJIJJ:Ljava/lang/Class;

    aput-object v0, v1, v8

    new-instance v0, LX/0g8U;

    invoke-direct {v0, v6, v5}, LX/0g8U;-><init>(LX/0g8T;Landroid/view/SurfaceView;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/0g8T;->LIZIZ:Ljava/lang/Object;

    :cond_a
    sget-object v3, LX/0g8T;->LJIJ:Ljava/lang/reflect/Method;

    sget-object v0, LX/0g8T;->LJIIZILJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0g8T;->LIZ:Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0g8T;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/0g8T;->LJIJI:Ljava/lang/reflect/Method;

    sget-object v0, LX/0g8T;->LJIIZILJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    sget-object v3, LX/0g8T;->LJIJI:Ljava/lang/reflect/Method;

    sget-object v0, LX/0g8T;->LJIIZILJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0g8T;->LIZIZ:Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZ:LX/0gOT;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    new-instance v0, LX/0g8S;

    invoke-direct {v0, p0}, LX/0g8S;-><init>(Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final Qk(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g3(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollEnd, translate away the surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LJIL(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLIZLLLIL:LX/0gOV;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJILJIL:Z

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLJIJIL:Z

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final onPagePause()V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPagePause, surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILLJJLI:LX/0g8T;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0g8T;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0g8T;->LJIIJ:Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final wg(Z)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v1, "SurfaceView"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageResume, surface = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZLL:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "resetSurfaceViewIfNeed, found abnormal case"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gDn;->s0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "resetSurfaceViewIfNeed, abnormal case and call SurfaceView GONE/VISIBLE"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILZIL:Z

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LLILLJJLI:LX/0g8T;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0g8T;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v1, LX/0g8T;->LJIIJ:Z

    :cond_5
    return-void
.end method
