.class public final LX/07s6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.actionbar.sharevideopanel.fragment.ShareVideoPanelFragment$initObservers$2$1$1$1$1"
    f = "ShareVideoPanelFragment.kt"
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
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/07s6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07s6;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/07s6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iput-object p3, p0, LX/07s6;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v3, LX/07s6;

    iget-object v2, p0, LX/07s6;->LL:Ljava/lang/Integer;

    iget-object v1, p0, LX/07s6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-object v0, p0, LX/07s6;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07s6;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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

    const-string v8, "ShareVideoPanelFragment@457.initObservers$2$1$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07s6;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/07s6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/07s6;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/07s6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Cpt;

    const v0, 0x7f060394

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x7f0105fa

    invoke-direct {v3, v7, v0, v2, v1}, LX/0Cpt;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    iput-object v3, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f1217b8

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1217b7

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v4, LX/16m4;->LIZIZ:LX/16m4;

    iget-object v3, p0, LX/07s6;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/07s6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLJILJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unique_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/16m4;->f8(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, LX/07s6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
