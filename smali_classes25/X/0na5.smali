.class public final synthetic LX/0na5;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const-string v4, "checkQuickTouchDown"

    const-string v5, "checkQuickTouchDown()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FLOAT_SWIPE_DOWN:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    goto :goto_0
.end method
