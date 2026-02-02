.class public final LX/0QTN;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "alt_login_failed_3p"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;Lkotlin/jvm/internal/AwS95S1200000_27;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0QTN;->LL:LX/0t7j;

    iput-object p2, p0, LX/0QTN;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0QTN;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0QTN;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xcc

    return v0
.end method
