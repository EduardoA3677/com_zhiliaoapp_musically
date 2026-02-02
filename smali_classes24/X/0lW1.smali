.class public final LX/0lW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;
.implements LX/0FzW;


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:LX/0scK;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0lRq;

.field public LLILLJJLI:LX/0lRq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lW1;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0lW1;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 7

    iget-object v1, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0lW1;->LLILLJJLI:LX/0lRq;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0HxS;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0lRq;

    iget-object v2, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lW1;->LLILIL:LX/0scK;

    const/4 v4, 0x0

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x238

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lW1;I)V

    invoke-direct/range {v1 .. v6}, LX/0lRq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v1, p0, LX/0lW1;->LLILLJJLI:LX/0lRq;

    :cond_0
    iget-object v0, p0, LX/0lW1;->LLILLIZIL:LX/0lRq;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0lRq;

    iget-object v2, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lW1;->LLILIL:LX/0scK;

    const/4 v4, 0x1

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x239

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lW1;I)V

    invoke-direct/range {v1 .. v6}, LX/0lRq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0lW1;->LLILLIZIL:LX/0lRq;

    :cond_1
    iget-object v0, p0, LX/0lW1;->LLILLIZIL:LX/0lRq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0lRq;->LIZ(Landroid/widget/FrameLayout;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0lRq;

    iget-object v2, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lW1;->LLILIL:LX/0scK;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2a6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lW1;I)V

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/0lRq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJJZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0lW1;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lW1;->LLILLIZIL:LX/0lRq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0lRq;->LJJZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0lW1;->LLILLJJLI:LX/0lRq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0lRq;->LJJZ(Z)V

    :cond_2
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lW1;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0lW1;->LLILLIZIL:LX/0lRq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0lRq;->LLILZIL:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0lW1;->LLILLJJLI:LX/0lRq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0lRq;->LLILZIL:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
