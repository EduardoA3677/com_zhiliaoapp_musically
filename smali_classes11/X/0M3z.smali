.class public final LX/0M3z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;)V
    .locals 1

    iput-object p1, p0, LX/0M3z;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0M3z;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    iget-object v5, p0, LX/0M3z;->LL:Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-nez v1, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLI:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    :goto_0
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    monitor-exit v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    monitor-exit v5

    :cond_3
    :goto_1
    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    invoke-static {v6, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    return-object v1
.end method
