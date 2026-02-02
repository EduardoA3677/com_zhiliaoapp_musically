.class public final LX/0mvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mvb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;)V
    .locals 0

    iput-object p1, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0mvL;)V
    .locals 7

    iget v0, p2, LX/0mvL;->LJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p2, LX/0mvL;->LJFF:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12062f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfa

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFFI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, LX/0mv9;

    invoke-static {v2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v2, LX/0mvB;->LIZ:LX/0mvB;

    :cond_6
    iget-object v0, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-static {v2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mvJ;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v3, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPanelItemViewSelected: pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0mv6;->LIZIZ(LX/0mv9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LX/0mv6;->LIZJ(LX/0mv9;LX/0mv9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvN;

    iget-object v1, v0, LX/0mvN;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, LX/0mvI;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvN;

    iget-object v1, v0, LX/0mvN;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
