.class public final LX/0pht;
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
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V
    .locals 1

    iput-object p1, p0, LX/0pht;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0pht;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0pht;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126dae

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    iget-object v0, p0, LX/0pht;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x3a

    iget-object v0, v2, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iput v1, v0, LX/0oBW;->LJIIJ:I

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0pht;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "toast"

    invoke-static {v1, v0}, LX/0phO;->LJIIIIZZ(LX/0peY;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
