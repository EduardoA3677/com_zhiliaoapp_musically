.class public final LX/0oDx;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "im_streak_invite_dialog"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/internal/AwS382S0200000_24;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0oDx;->LL:LX/0t7j;

    iput-object p2, p0, LX/0oDx;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput v0, p0, LX/0oDx;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0oDx;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0oDx;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0oDx;->LLILL:I

    return v0
.end method
