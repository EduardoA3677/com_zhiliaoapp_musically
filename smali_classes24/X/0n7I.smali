.class public final LX/0n7I;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;

.field public final synthetic LLILIL:LX/0ku7;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;LX/0ku7;II)V
    .locals 1

    iput-object p1, p0, LX/0n7I;->LL:Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;

    iput-object p2, p0, LX/0n7I;->LLILIL:LX/0ku7;

    iput p3, p0, LX/0n7I;->LLILL:I

    iput p4, p0, LX/0n7I;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0n7I;->LL:Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v6

    iget-object v0, v6, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    iget-object v0, p0, LX/0n7I;->LLILIL:LX/0ku7;

    iget v0, v0, LX/0ku7;->LJI:I

    invoke-virtual {v6, v0}, LX/13ZI;->LIZLLL(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v6, v5, v5}, LX/13ZI;->LIZIZ(ZZ)V

    iget v0, p0, LX/0n7I;->LLILL:I

    invoke-static {v0}, LX/0ZDF;->LJIIIIZZ(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget v0, p0, LX/0n7I;->LLILLIZIL:I

    invoke-static {v0}, LX/0ZDF;->LJIIIIZZ(I)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v6, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v6}, LX/13ZI;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
