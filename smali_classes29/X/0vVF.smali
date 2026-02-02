.class public final LX/0vVF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vVA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vVA<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vVA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vVA<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vVF;->LL:LX/0vVA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/ITopicAnchorFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/ITopicAnchorFactory;

    :goto_0
    iget-object v0, p0, LX/0vVF;->LL:LX/0vVA;

    invoke-virtual {v0}, LX/0unI;->type()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/topic/ITopicAnchorFactory;->LIZ(I)LX/0vVD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->J7:Lcom/ss/android/ugc/aweme/topic/TopicAnchorFactory;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/ITopicAnchorFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J7:Lcom/ss/android/ugc/aweme/topic/TopicAnchorFactory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/topic/TopicAnchorFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topic/TopicAnchorFactory;-><init>()V

    sput-object v0, LX/06ZN;->J7:Lcom/ss/android/ugc/aweme/topic/TopicAnchorFactory;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, LX/06ZN;->J7:Lcom/ss/android/ugc/aweme/topic/TopicAnchorFactory;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
