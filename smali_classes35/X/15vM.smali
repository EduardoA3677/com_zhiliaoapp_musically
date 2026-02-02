.class public final LX/15vM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/13dw;ZLandroid/animation/Animator$AnimatorListener;Z)V
    .locals 1

    iput-object p1, p0, LX/15vM;->LL:LX/13dw;

    iput-boolean p2, p0, LX/15vM;->LLILIL:Z

    iput-object p3, p0, LX/15vM;->LLILL:Landroid/animation/Animator$AnimatorListener;

    iput-boolean p4, p0, LX/15vM;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15vM;->LL:LX/13dw;

    iget-boolean v0, p0, LX/15vM;->LLILIL:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v1, p0, LX/15vM;->LLILL:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15vM;->LL:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/15vL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/15vM;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15vM;->LL:LX/13dw;

    new-instance v0, LX/0l48;

    invoke-direct {v0, v1}, LX/0l48;-><init>(LX/13dw;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :cond_1
    iget-object v2, p0, LX/15vM;->LL:LX/13dw;

    new-instance v1, LX/0x6K;

    iget-boolean v0, p0, LX/15vM;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x258

    :goto_1
    invoke-direct {v1, v0}, LX/0x6K;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    :cond_2
    iget-object v2, p0, LX/15vM;->LL:LX/13dw;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xfb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/13dw;I)V

    invoke-static {v2, p2, v1}, LX/0l03;->LJIIL(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/16 v0, 0x190

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
