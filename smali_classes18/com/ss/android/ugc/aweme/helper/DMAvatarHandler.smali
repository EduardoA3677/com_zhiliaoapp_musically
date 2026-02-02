.class public final Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IDMAvatarHandler;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:LX/0bg9;

.field public LIZIZ:LX/0bg7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0msj;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0n9s;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZ:LX/0bg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0msj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0N0c;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    sget-object v0, LX/0rMb;->DM:LX/0rMb;

    invoke-direct {v2, v1, p1, p2, v0}, LX/0N0c;-><init>(LX/0Mwc;LX/0N0d;Landroidx/lifecycle/LifecycleOwner;LX/0rMb;)V

    iput-object p3, v2, LX/0N0c;->LJFF:Ljava/lang/String;

    iput-object p4, v2, LX/0N0c;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0N0c;->LJIIJ:Z

    if-eqz p6, :cond_0

    iput-object p6, v2, LX/0N0c;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, v2, LX/0N0c;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZLLL(LX/0N0c;)LX/0n9s;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LIZIZ(Z)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ:LX/0bg7;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/0bg7;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0bg7;->LIZIZ:LX/0rmn;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v6, LX/0bg7;->LIZIZ:LX/0rmn;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/0bg7;->LIZIZ:LX/0rmn;

    if-eqz v5, :cond_1

    const-wide/16 v3, 0xfa

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, v6, LX/0bg7;->LIZJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-object v1, v2

    :cond_5
    iput-object v1, v6, LX/0bg7;->LIZJ:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    iget-object v0, v6, LX/0bg7;->LIZJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-object v1, v2

    :cond_8
    iput-object v1, v6, LX/0bg7;->LIZJ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
