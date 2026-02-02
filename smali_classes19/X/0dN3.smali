.class public final LX/0dN3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dN2;

.field public final synthetic LLILIL:LX/02Ee;

.field public final synthetic LLILL:LX/0dLl;

.field public final synthetic LLILLIZIL:LX/0dOx;


# direct methods
.method public constructor <init>(LX/0dN2;LX/02Ee;LX/0dLl;LX/0dOx;)V
    .locals 1

    iput-object p1, p0, LX/0dN3;->LL:LX/0dN2;

    iput-object p2, p0, LX/0dN3;->LLILIL:LX/02Ee;

    iput-object p3, p0, LX/0dN3;->LLILL:LX/0dLl;

    iput-object p4, p0, LX/0dN3;->LLILLIZIL:LX/0dOx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dN3;->LL:LX/0dN2;

    iget-object v1, v0, LX/0dN2;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0dN3;->LLILIL:LX/02Ee;

    check-cast v0, LX/0dLl;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0dLl;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0dN3;->LLILL:LX/0dLl;

    iget-object v0, v0, LX/0dLl;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/0dN3;->LLILIL:LX/02Ee;

    check-cast v0, LX/0dLl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/0dN3;->LLILLIZIL:LX/0dOx;

    iget-object v0, v0, LX/0dOx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/0dYy;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
