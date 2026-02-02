.class public LY/AComparatorS463S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS463S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS463S0100000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v1, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sb6;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpNwK1I4aU4XA=="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sb6;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final compare$1(LY/AComparatorS463S0100000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0jXU;

    check-cast p2, LX/0jXU;

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rIP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0rIP;->LIZIZ(LX/0jXU;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rIP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0rIP;->LIZIZ(LX/0jXU;)I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rIP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0jfT;

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    if-eqz v0, :cond_2

    check-cast p1, LX/0jfT;

    iget-wide v3, p1, LX/0jfT;->LLILLIZIL:D

    :goto_0
    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rIP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0jfT;

    if-eqz v0, :cond_0

    check-cast p2, LX/0jfT;

    iget-wide v1, p2, LX/0jfT;->LLILLIZIL:D

    :cond_0
    sub-double/2addr v3, v1

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    goto :goto_0

    :cond_3
    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public static final compare$2(LY/AComparatorS463S0100000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0jXU;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const v4, 0x7fffffff

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v1, v0, LX/0rI0;->LJII:Ljava/util/Map;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v0, v0, LX/0rI0;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/0jXU;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v1, v0, LX/0rI0;->LJII:Ljava/util/Map;

    check-cast p2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v0, v0, LX/0rI0;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p2, LX/0rEI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v1, v0, LX/0rI0;->LJIIIIZZ:Ljava/util/Map;

    check-cast p2, LX/0rEI;

    invoke-virtual {p2}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v0, v0, LX/0rI0;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0rEI;

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v1, v0, LX/0rI0;->LJIIIIZZ:Ljava/util/Map;

    check-cast p1, LX/0rEI;

    invoke-virtual {p1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v0, p0, LY/AComparatorS463S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rI0;

    iget-object v0, v0, LX/0rI0;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const v0, 0x7fffffff

    goto/16 :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS463S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS463S0100000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS463S0100000_26;->compare$2(LY/AComparatorS463S0100000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS463S0100000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS463S0100000_26;->compare$1(LY/AComparatorS463S0100000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS463S0100000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS463S0100000_26;->compare$0(LY/AComparatorS463S0100000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
