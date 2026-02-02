.class public final LX/07Ke;
.super LX/07KV;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/07Kf;

.field public final LLILZ:LX/088k;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Kf;)V
    .locals 2

    sget-object v0, LX/07IJ;->TAB_KEY_SELECT_A_GROUP:LX/07IJ;

    invoke-direct {p0, v0, p1, p2}, LX/07KV;-><init>(LX/07IJ;LX/07Oa;LX/07SV;)V

    iput-object p2, p0, LX/07Ke;->LLILLL:LX/07Kf;

    sget-object v0, LX/088k;->LL:LX/088k;

    iput-object v0, p0, LX/07Ke;->LLILZ:LX/088k;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ke;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Ke;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04l8;",
            ">;)",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Ke;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/07Ke;->LLILZ:LX/088k;

    invoke-static {v0, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v8, 0x1

    const/4 v3, 0x0

    if-ltz v8, :cond_7

    check-cast v4, LX/07SW;

    iget-object v0, v4, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v6, "contact"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getInitialLetter()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    if-lez v8, :cond_3

    add-int/lit8 v0, v8, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, LX/07P6;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_8
    return-object p1
.end method
