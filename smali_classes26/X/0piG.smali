.class public final LX/0piG;
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V
    .locals 1

    iput-object p1, p0, LX/0piG;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0piG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0piG;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126dae

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0piG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "toast"

    invoke-static {v1, v0}, LX/0phO;->LJIIIIZZ(LX/0peY;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
