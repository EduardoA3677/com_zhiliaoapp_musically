.class public final LX/0uBj;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "91"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

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
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0uBj;->LL:LX/0t7j;

    iput-object p2, p0, LX/0uBj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uBj;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x190

    iput v0, p0, LX/0uBj;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0uBj;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0uBg;->LIZ:LX/0uBg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uBg;->LIZLLL()V

    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, LX/0uBj;->LLILIL:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0uBj;->LL:LX/0t7j;

    iget-object v0, p0, LX/0uBj;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v3, v0}, LX/0uBg;->LIZ(ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oDj;

    move-result-object v0

    invoke-static {}, LX/0uBg;->LJ()V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0uBj;->LLILLIZIL:I

    return v0
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/0oDp;

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
