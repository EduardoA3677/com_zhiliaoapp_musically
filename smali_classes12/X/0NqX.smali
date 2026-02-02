.class public final LX/0NqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13pd;


# instance fields
.field public LL:LX/0PuU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PuU;
    .locals 1

    iget-object v0, p0, LX/0NqX;->LL:LX/0PuU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(LX/0NqW;)V
    .locals 6

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "click_audio_previous"

    invoke-static {v3, v2, v1, v0}, LX/0NjR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean v5, LX/0NjR;->LIZIZ:Z

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0NqZ;

    invoke-direct {v1, p0, v4}, LX/0NqZ;-><init>(LX/0NqX;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJJ(LX/0NqW;)V
    .locals 6

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, LX/0NqX;->LIZ()LX/0PuU;

    move-result-object v0

    invoke-interface {v0}, LX/0Nbe;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "click_audio_next"

    invoke-static {v5, v4, v1, v0}, LX/0NjR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean v2, LX/0NjR;->LIZIZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0NqY;

    invoke-direct {v1, p0, v3}, LX/0NqY;-><init>(LX/0NqX;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
