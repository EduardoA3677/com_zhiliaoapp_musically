.class public final LX/0l3G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V
    .locals 4

    invoke-static {}, LX/0l08;->LIZJ()Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;->items:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x35a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0l08;->LJIILL(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;)V

    :cond_2
    return-void
.end method
