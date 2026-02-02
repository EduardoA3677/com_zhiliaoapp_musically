.class public final LX/10pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;)V
    .locals 0

    iput-object p1, p0, LX/10pj;->LL:Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0A6C;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10pj;->LL:Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Git;

    invoke-direct {v1, v0, p1, v5}, LX/0Git;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/10pj;->LL:Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Mn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    invoke-static {v3}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_2
    invoke-static {v3}, LX/0hIi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Kn()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4, p1, v5}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;)V

    :cond_4
    invoke-virtual {v4, v5, v3, p1}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Xn(LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->ao()V

    return-void
.end method
