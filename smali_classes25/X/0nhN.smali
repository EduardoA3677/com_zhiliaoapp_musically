.class public final synthetic LX/0nhN;
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
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    const-string v4, "toastJump"

    const-string v5, "toastJump()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123ebb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
