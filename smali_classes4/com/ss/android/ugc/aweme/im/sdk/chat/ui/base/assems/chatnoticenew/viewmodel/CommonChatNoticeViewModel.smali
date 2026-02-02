.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;
.super Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/15Bj;)V
    .locals 1

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;-><init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/15Bj;Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;)V

    return-void
.end method


# virtual methods
.method public final hu2(Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082O;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/082O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final pu2(LX/0856;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILZIL:LX/08PV;

    new-instance v3, LX/083g;

    const/4 v11, 0x0

    move-wide/from16 v4, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, LX/083g;-><init>(JLcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;LX/0856;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final su2(Landroid/content/Context;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILZIL:LX/08PV;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/085Y;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/085Y;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/07wi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12249c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final uu2(LX/081z;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/081z;",
            "Ljava/util/List<",
            "+",
            "LX/086R<",
            "LX/086I;",
            ">;>;)",
            "Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    new-instance v0, LX/083D;

    invoke-direct {v0, p1}, LX/083D;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/081T;

    invoke-direct {v0, p1}, LX/081T;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/087d;

    invoke-direct {v0, p1}, LX/087d;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/081O;

    invoke-direct {v0, p1}, LX/081O;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/083y;

    invoke-direct {v0, p1}, LX/083y;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/08AH;

    invoke-direct {v0, p1}, LX/08AH;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/08AB;

    invoke-direct {v0, p1}, LX/08AB;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/08B4;

    invoke-direct {v0, p1}, LX/08B4;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/08Ay;

    invoke-direct {v0, p1}, LX/08Ay;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/082r;

    invoke-direct {v0, p1}, LX/082r;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/082v;

    invoke-direct {v0, p1}, LX/082v;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/0876;

    invoke-direct {v0, p1}, LX/0876;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/08B8;

    invoke-direct {v0, p1}, LX/08B8;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/08B6;

    invoke-direct {v0, p1}, LX/08B6;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/0878;

    invoke-direct {v0, p1}, LX/0878;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/084R;

    invoke-direct {v0, p1}, LX/084R;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    invoke-static {}, LX/083x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/08BY;

    invoke-direct {v0, p1}, LX/08BY;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/086w;

    invoke-direct {v0, p1}, LX/086w;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/087c;

    invoke-direct {v0, p1}, LX/087c;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    new-instance v0, LX/087R;

    invoke-direct {v0, p1}, LX/087R;-><init>(LX/081z;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086R;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJ(LX/086R;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method
