.class public final LX/08Hi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.viewmodel.ChatRoomStreakViewModel$tryStreakDeleteInlineMsg$1"
    f = "ChatRoomStreakViewModel.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;",
            "LX/02wT<",
            "-",
            "LX/08Hi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Hi;->LL:Ljava/util/List;

    iput-object p2, p0, LX/08Hi;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/08Hi;->LLILL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/08Hi;

    iget-object v2, p0, LX/08Hi;->LL:Ljava/util/List;

    iget-object v1, p0, LX/08Hi;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/08Hi;->LLILL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08Hi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;LX/02wT;)V

    return-object v3
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
    .locals 9

    const-string v8, "ChatRoomStreakViewModel@6295.tryStreakDeleteInlineMsg$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08Hi;->LL:Ljava/util/List;

    iget-object v6, p0, LX/08Hi;->LLILL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/084m;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getMsgDismissConditions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;->shouldDismiss(Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/08PQ;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v6, v0}, LX/08PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/08JN;->LIZ(LX/0i9W;ZLX/03tA;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/08Hi;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
