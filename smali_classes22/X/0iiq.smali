.class public final LX/0iiq;
.super LX/0ivz;
.source "SourceFile"


# instance fields
.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ivz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCurInboxPageKey()LX/0ieG;
    .locals 2

    invoke-virtual {p0}, LX/0ivz;->getCurPageKey()LX/0ieA;

    move-result-object v1

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ieG;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 5

    sget-object v1, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v1}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v4

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    const/4 v3, 0x1

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/0A1t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v2, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0A1u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_5

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_5

    invoke-direct {p0}, LX/0iiq;->getCurInboxPageKey()LX/0ieG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_5

    if-ne v4, v2, :cond_5

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public getEnabledActionBtnList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ij0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0iiq;->getCurInboxPageKey()LX/0ieG;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0ihR;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v4, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v1, LX/0ihR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iiv;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiv;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iiu;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiu;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iiw;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiw;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iiu;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiu;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIFFI(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/0iiy;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/0iiy;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v8, v4, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v1, LX/0ihR;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_6
    new-instance v7, LX/0iiw;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/0iiw;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_0
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iiv;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiv;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    aput-object v7, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0A1t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iin;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iin;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iiv;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiv;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iiu;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiu;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iiv;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiv;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    :pswitch_2
    invoke-static {}, LX/0A1t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNANSWERED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v8, v0, :cond_9

    invoke-static {}, LX/0ASL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iin;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iin;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    aput-object v7, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iiu;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiu;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    aput-object v7, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v4, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v1, LX/0ihR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :pswitch_3
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iin;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iin;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iip;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iip;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0ASL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iin;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iin;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iip;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iip;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    new-array v2, v2, [LX/0ij0;

    new-instance v1, LX/0iiu;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iiu;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iip;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iip;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-array v2, v3, [LX/0ij0;

    new-instance v1, LX/0iio;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iio;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v6

    new-instance v1, LX/0iir;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0iir;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getSelectedListGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0iiq;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public setSelectedListGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iiq;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
