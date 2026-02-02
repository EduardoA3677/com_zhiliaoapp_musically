.class public final LX/0KSp;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0KSn;


# direct methods
.method public constructor <init>(LX/0KSn;)V
    .locals 1

    iput-object p1, p0, LX/0KSp;->LLILIL:LX/0KSn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLI(LX/0WvE;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KSp;->LLILIL:LX/0KSn;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    :cond_0
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KSp;->LLILIL:LX/0KSn;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    :cond_0
    return-void
.end method
