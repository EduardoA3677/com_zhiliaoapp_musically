.class public final LX/0UnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;


# static fields
.field public static final LIZIZ:LX/0UnO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UnO;

    invoke-direct {v0}, LX/0UnO;-><init>()V

    sput-object v0, LX/0UnO;->LIZIZ:LX/0UnO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    :goto_0
    iput-object v0, p0, LX/0UnO;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLFF:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/AdFeInteractionImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLFF:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/AdFeInteractionImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/AdFeInteractionImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/AdFeInteractionImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLFF:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/AdFeInteractionImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLFF:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/AdFeInteractionImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;
    .locals 1

    iget-object v0, p0, LX/0UnO;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0UnO;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0UnO;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/feinteraction/IAdFeInteraction;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method
