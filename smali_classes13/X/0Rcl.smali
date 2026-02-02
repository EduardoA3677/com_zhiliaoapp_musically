.class public final LX/0Rcl;
.super LX/0Rc9;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public LLJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/0Qj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    new-instance v1, LX/0Qj9;

    const-string v0, "bottom_mask"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Rcl;->LLJIJIL:LX/0Qj9;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rcl;->LLIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rcl;->LLJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b72c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-boolean v0, p0, LX/0Rcl;->LLIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, LX/0Rcl;->LLJI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x50

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0Rcl;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcl;->LLJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->TB0(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rcl;->LLJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rcl;->LLIZ:Z

    return v0
.end method
