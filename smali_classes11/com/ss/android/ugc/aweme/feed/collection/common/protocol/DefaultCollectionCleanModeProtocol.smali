.class public final Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/DefaultCollectionCleanModeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CollectionCleanModeProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp0(LX/0KGS;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->Sa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final XO1(LX/0LjP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kW(LX/0KGS;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->U3()V

    goto :goto_0

    :cond_0
    return-void
.end method
