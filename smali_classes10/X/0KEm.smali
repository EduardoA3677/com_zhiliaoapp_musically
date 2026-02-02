.class public final LX/0KEm;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "LX/0KEp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, LX/0LOw;-><init>()V

    iput-object p1, p0, LX/0KEm;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0KEp;

    invoke-direct {v0}, LX/0KEp;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0KEp;

    iget-object v1, v0, LX/0KEp;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0KEm;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
