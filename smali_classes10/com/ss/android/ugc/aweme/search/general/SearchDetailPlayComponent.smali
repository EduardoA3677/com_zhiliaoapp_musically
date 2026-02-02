.class public final Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# static fields
.field public static LLILZIL:LX/0L3G;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final LLILZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0L3U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;I)V

    const-string v0, "event_on_pre_play"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;I)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;I)V

    const-string v0, "event_on_request_resume_play"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;I)V

    const-string v0, "event_on_play_pause"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;I)V

    const-string v0, "event_on_buffering"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;I)V

    const-string v0, "event_on_play_failed"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L3U;

    const-string v0, "search_inner"

    invoke-virtual {v1, v2, v0}, LX/0L3U;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    invoke-static {}, LX/0L3S;->LIZLLL()V

    sget-object v1, LX/0LKQ;->LIZ:LX/0LKQ;

    const-string v0, "detail"

    invoke-virtual {v1, v0}, LX/0LKQ;->LIZ(Ljava/lang/String;)V

    return-void
.end method
