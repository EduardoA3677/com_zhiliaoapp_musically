.class public final LX/0wy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wxz;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;


# direct methods
.method public constructor <init>(ILX/0wxz;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 0

    iput p1, p0, LX/0wy3;->LL:I

    iput-object p2, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iput-object p3, p0, LX/0wy3;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0wy3;->LLILLIZIL:I

    iput-object p5, p0, LX/0wy3;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0wy3;->LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget v1, p0, LX/0wy3;->LL:I

    iget-object v2, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget v0, v2, LX/0wxz;->LLJJJJLIIL:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x134

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxz;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f121e9a

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :goto_0
    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    iget v0, p0, LX/0wy3;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0wwL;->LIZ(I)V

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    iget-object v0, p0, LX/0wy3;->LLILL:Ljava/lang/String;

    const-string v3, "unknown error"

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    sget-object v0, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    iget-object v0, p0, LX/0wy3;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v1, v1, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "task_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbcb

    invoke-static {v1, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0wy3;->LLILIL:LX/0wxz;

    iget-object v5, p0, LX/0wy3;->LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, LX/0wxz;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mZg;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    :cond_5
    iget-object v2, p0, LX/0wy3;->LLILIL:LX/0wxz;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x135

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxz;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0wy3;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0wy3;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f1265fd

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTSPanelUIComponent@ceaf.downloadFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wy3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
