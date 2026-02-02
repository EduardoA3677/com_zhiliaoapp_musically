.class public final LX/0pl7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;)V
    .locals 1

    iput-object p1, p0, LX/0pl7;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06H1;

    iget-object v0, p0, LX/0pl7;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

    iget-object v0, v0, LX/0phT;->LLILIL:LX/0phV;

    iput-object v0, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "initial_data"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
