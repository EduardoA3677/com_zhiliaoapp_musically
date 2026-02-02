.class public final LX/0ZSh;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "deeplink_share_popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/app/Dialog;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0ZSh;->LL:LX/0t7j;

    iput-object p2, p0, LX/0ZSh;->LLILIL:Landroid/app/Dialog;

    iput-object p3, p0, LX/0ZSh;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput v0, p0, LX/0ZSh;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0ZSh;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0ZSh;->LLILLIZIL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ZSh;->LLILIL:Landroid/app/Dialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/0ZSh;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ZSh;->LLILIL:Landroid/app/Dialog;

    return-object v0
.end method
