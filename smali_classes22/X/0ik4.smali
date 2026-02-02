.class public final LX/0ik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ie6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ik4;->LIZ:Ljava/lang/String;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ik4;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x538

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ik4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ik4;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/List<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b8i;

    instance-of v0, v1, LX/0b8h;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ik4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LX/0b8h;

    invoke-virtual {v1}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ik4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZ(Lcom/bytedance/keva/Keva;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifb;

    iget-object v2, v0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0i9S;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ik4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LX/0i9S;

    iget-object v0, p0, LX/0ik4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZIZ(LX/0i9S;Lcom/bytedance/keva/Keva;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0ieG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "LX/0I5e;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    iget-object v0, p0, LX/0ik4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ik4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZIZ(LX/0i9S;Lcom/bytedance/keva/Keva;)V

    goto :goto_1

    :cond_4
    return-void
.end method
