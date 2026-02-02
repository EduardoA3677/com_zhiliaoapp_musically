.class public LY/AgS203S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS203S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS203S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJU;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0JJU;

    iget-object v0, p1, LX/0JJU;->LIZ:LX/11af;

    iget-object v1, v0, LX/11af;->LIZIZ:LX/11b6;

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AgS203S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LL:LX/02uK;

    new-instance v1, LX/03IC;

    invoke-direct {v1, v0, v3, v4}, LX/03IC;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0JJU;->LIZLLL:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "from_empty_click"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    iget-object v0, p1, LX/0JJU;->LIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_5

    iget-object v0, p0, LY/AgS203S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    :cond_5
    iget-object v3, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JMM;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    if-ne v3, v0, :cond_1

    :cond_6
    iget-object v2, p0, LY/AgS203S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jWo;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v1, LX/0JLt;->FACEBOOK:LX/0JLt;

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZ:LX/0JKq;

    invoke-virtual {v0}, LX/0JKq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZLL:LX/0JLt;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x24c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    sget-object v1, LX/0JLt;->CONTACT:LX/0JLt;

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown platform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final emit$1(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Tm()LX/0jIF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jIi;

    invoke-interface {v1, v0}, LX/0jIF;->Uc(LX/0jLv;)V

    :cond_0
    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Tm()LX/0jIF;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0jIl;

    iget-object v0, p0, LY/AgS203S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jJ2;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0jIl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/0jIF;->tb(LX/0jIl;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0b8h;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-direct {v1, v0, v2}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imP;

    invoke-virtual {v0}, LX/0imP;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bej;

    iget-object v2, p0, LY/AgS203S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ieA;

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imP;

    invoke-virtual {v0}, LX/0imP;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0imP;

    iget-object v0, v0, LX/0imP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0jW9;",
            "+",
            "LX/020r;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jW9;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/020r;

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DataSource"

    const-string v0, "collect state action!"

    invoke-static {v5, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0jW9;->LIZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jW0;

    invoke-virtual {v0, v6, v7}, LX/0jW0;->LJIILL(LX/0jW9;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jBn;

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jW0;

    invoke-virtual {v0, v1}, LX/0jW0;->LJIIZILJ(LX/0jBn;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget-object v2, v4, LX/020r;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jW0;

    iget-boolean v0, v6, LX/0jW9;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v0}, LX/0jW0;->LJIIIIZZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jW0;

    invoke-virtual {v0, v6, v1}, LX/0jW0;->LJIILL(LX/0jW9;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v4, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "combine cost time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jW0;

    iget-object v0, v0, LX/0jW0;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jWb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0jWb;->LIZLLL(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/AgS203S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jW0;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    iget-object v1, v1, LX/0jW0;->LLILLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJU;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS203S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS203S0200000_21;

    invoke-static {v0, p1, p2}, LY/AgS203S0200000_21;->emit$3(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS203S0200000_21;

    invoke-static {v0, p1, p2}, LY/AgS203S0200000_21;->emit$2(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS203S0200000_21;

    invoke-static {v0, p1, p2}, LY/AgS203S0200000_21;->emit$1(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS203S0200000_21;

    invoke-static {v0, p1, p2}, LY/AgS203S0200000_21;->emit$0(LY/AgS203S0200000_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
