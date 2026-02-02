.class public final LX/0vgK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.task.uitask.base.BadgeTaskBase$tryDelayUpdateBadgeSubStage$2$1"
    f = "BadgeTaskBase.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

.field public final synthetic LLILL:LX/0vgG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;LX/0vgG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;",
            "LX/0vgG;",
            "LX/02wT<",
            "-",
            "LX/0vgK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vgK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    iput-object p2, p0, LX/0vgK;->LLILL:LX/0vgG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0vgK;

    iget-object v1, p0, LX/0vgK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    iget-object v0, p0, LX/0vgK;->LLILL:LX/0vgG;

    invoke-direct {v2, v1, v0, p2}, LX/0vgK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;LX/0vgG;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "BadgeTaskBase@2182.tryDelayUpdateBadgeSubStage$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0vgK;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0vgK;->LLILL:LX/0vgG;

    sget-object v0, LX/0vgd;->REDDOT_WEAK_WILL:LX/0vgd;

    iput-object v0, v1, LX/0vgG;->LJIIL:LX/0vgd;

    iget-object v5, v1, LX/0vgG;->LJIILIIL:LX/0vgE;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-virtual {v1}, LX/0vgH;->LIZJ()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v1, LX/0vgG;->LJIIL:LX/0vgd;

    const/4 v1, 0x0

    const/16 v0, 0x3bd

    invoke-static {v5, v2, v3, v1, v0}, LX/0vgE;->LIZ(LX/0vgE;LX/0vgd;Ljava/util/Map;LX/0vgA;I)LX/0vgE;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0vgW;->fy1(LX/0vgE;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync BadgeTask===== current reddot sub stage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgK;->LLILL:LX/0vgG;

    iget-object v0, v0, LX/0vgG;->LJIIL:LX/0vgd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeRedDotStrongToWeakCfg;->getStrongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ShopByteSync BadgeTask=====  current reddot sub stage is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgK;->LLILL:LX/0vgG;

    iget-object v0, v0, LX/0vgG;->LJIIL:LX/0vgd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", will change reddot sub stage to weak will"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iput v6, p0, LX/0vgK;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
