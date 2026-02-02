.class public final LX/0iLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7r;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;)V
    .locals 0

    iput-object p1, p0, LX/0iLL;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i7V;LX/0i7U;)V
    .locals 4

    iget-object v0, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    iget-object v0, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    iget-object v1, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0iLL;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZIZ(LX/0i9S;Lcom/bytedance/keva/Keva;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method
