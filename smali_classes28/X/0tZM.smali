.class public final LX/0tZM;
.super LX/0sM9;
.source "SourceFile"


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

.field public final LLILL:I

.field public final LLILLIZIL:LX/0kHe;


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0tZM;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tZM;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f44

    iput v0, p0, LX/0tZM;->LLILL:I

    sget-object v0, LX/0kHe;->CONTAINER:LX/0kHe;

    iput-object v0, p0, LX/0tZM;->LLILLIZIL:LX/0kHe;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0tZM;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0tZM;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPopupType()LX/0kHe;
    .locals 1

    iget-object v0, p0, LX/0tZM;->LLILLIZIL:LX/0kHe;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tZM;->LLILL:I

    return v0
.end method
