.class public final Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lI2;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0tVE;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0FB7<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/Lifecycle;LX/0lL9;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LL:LX/0tVE;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILIL:LX/0lL9;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLL:I

    new-instance v0, LX/0lGx;

    invoke-direct {v0, p0}, LX/0lGx;-><init>(Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->unlockStickerService()LX/0lH1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0lGz;

    invoke-direct {v0}, LX/0lGz;-><init>()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v10

    invoke-interface {v10}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILIL:LX/0lL9;

    invoke-interface {v9}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/0Z37;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v9}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v1

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lM4;->LIZ(LX/0lM1;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0Huz;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/0Z37;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v7, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v7, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-nez v5, :cond_5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LL:LX/0tVE;

    invoke-interface {v10}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Hv3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/0Hv3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_7
    new-instance v0, LX/0Q4Z;

    invoke-direct {v0, v3, v2}, LX/0Q4Z;-><init>(LX/0tVE;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Q4Z;->LIZIZ:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, "stickers had been reminded:"

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LL:LX/0tVE;

    invoke-interface {v10}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Hv3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v3, LX/0Q4Z;

    invoke-direct {v3, v7, v6}, LX/0Q4Z;-><init>(LX/0tVE;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Q4Z;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/0Q4Z;->LIZ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "remindedIds"

    iget-object v0, v3, LX/0Q4Z;->LIZIZ:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v3, LX/0Q4Z;->LIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LIZ()V

    return-void

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final LIZJ()V
    .locals 14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->unlockStickerService()LX/0lH1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILL:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLL:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3fe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v2 .. v13}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZ:Z

    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LIZIZ()V

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LIZIZ()V

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZIL:Z

    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 3

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0lIT;

    iget-object v0, v2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Hv3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lIT;->LIZIZ(LX/0lIT;)LX/0lIT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v1

    iget-object v0, v2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LIZ()V

    return-object v1

    :cond_0
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->onResume()V

    :cond_0
    return-void
.end method
