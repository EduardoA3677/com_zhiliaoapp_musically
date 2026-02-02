.class public final LX/0uCF;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_passkey_registration"
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0uCO;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0uCO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0uCO;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0uCO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0uCO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0uCF;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uCF;->LLILIL:LX/0uCO;

    iput-object p3, p0, LX/0uCF;->LLILL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa0

    iput v0, p0, LX/0uCF;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0uCF;->LL:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 2

    iget-object v1, p0, LX/0uCF;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0uCE;

    invoke-direct {v0, p0, p2}, LX/0uCE;-><init>(LX/0uCF;LX/0M2P;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPopupType()LX/0kHe;
    .locals 1

    sget-object v0, LX/0kHe;->POPUP:LX/0kHe;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0uCF;->LLILLIZIL:I

    return v0
.end method
