.class public final synthetic LX/0sfP;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    const-string v4, "setBackgroundColor"

    const-string v5, "setBackgroundColor(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b08d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZ:Landroid/view/View;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
