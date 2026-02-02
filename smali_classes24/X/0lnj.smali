.class public final LX/0lnj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lnk;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    iput-object p1, p0, LX/0lnj;->LL:LX/0lnk;

    iput-object p2, p0, LX/0lnj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lnj;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lnj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0lnj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0lnj;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/0lnj;->LL:LX/0lnk;

    iget-object v5, p0, LX/0lnj;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0lnj;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0lnj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v10, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/filter/FilterBean;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFilePath(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setResId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setExtra(Ljava/lang/String;)V

    iget-object v0, v6, LX/0lnk;->LIZ:LX/0SxI;

    invoke-interface {v0, v10}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v9

    iget-object v0, v6, LX/0lnk;->LIZIZ:LX/0SxI;

    invoke-interface {v0, v10}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    iget-object v0, v6, LX/0lnk;->LIZIZ:LX/0SxI;

    invoke-interface {v0, v10}, LX/0SxI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0lnk;->LIZIZ:LX/0SxI;

    invoke-interface {v0, v10, v9}, LX/0SxI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0lnk;->LIZJ:LX/0lnx;

    instance-of v0, v1, Lsti/b;

    if-eqz v0, :cond_2

    check-cast v1, Lsti/b;

    iget-object v0, v1, Lsti/b;->LIZ:LX/0lng;

    invoke-virtual {v0, v3}, LX/0lng;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0lnk;->LIZJ:LX/0lnx;

    check-cast v1, Lsti/b;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lsti/b;->LJI(ILjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x17

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0lnk;->LIZJ:LX/0lnx;

    instance-of v0, v1, Lsti/b;

    if-eqz v0, :cond_0

    check-cast v1, Lsti/b;

    iget-object v0, v1, Lsti/b;->LIZ:LX/0lng;

    invoke-virtual {v0, v8}, LX/0lng;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v1, v6, LX/0lnk;->LIZJ:LX/0lnx;

    check-cast v1, Lsti/b;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lsti/b;->LJI(ILjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0lnj;->LL:LX/0lnk;

    iget-object v2, v0, LX/0lnk;->LJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter_Data_2_Has_Migrated_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lnj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0lnj;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x167

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
