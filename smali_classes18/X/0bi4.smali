.class public final LX/0bi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0bhX;

.field public final LIZIZ:LX/0biE;

.field public final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0bi7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bi7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bi7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bhX;)V
    .locals 1

    new-instance v0, LX/0bi6;

    invoke-direct {v0}, LX/0bi6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bi4;->LIZ:LX/0bhX;

    iput-object v0, p0, LX/0bi4;->LIZIZ:LX/0biE;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/0bi4;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bi4;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bi4;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bi4;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_5

    const v0, 0x7f121b7b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v2}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122658

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12265a

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0b31;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0b31;->LIZIZ(Ljava/lang/String;)LX/0XRz;

    move-result-object v0

    iget-object v2, v0, LX/0XRz;->LIZ:Ljava/lang/String;

    sget v0, LX/08MA;->LIZ:I

    if-ne p0, v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const v0, 0x7f12577a

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, LX/08MA;->LIZIZ:I

    if-ne p0, v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v2, v1, v3

    const v0, 0x7f125779

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0b31;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/08MA;->LIZ:I

    if-ne p0, v0, :cond_2

    const v0, 0x7f12125a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v0, LX/08MA;->LIZIZ:I

    if-ne p0, v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const v0, 0x7f121259

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0bhV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0bi8;

    move-object/from16 v9, p0

    if-eqz v0, :cond_23

    move-object v8, v3

    check-cast v8, LX/0bi8;

    iget v2, v8, LX/0bi8;->LLJIJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v8, LX/0bi8;->LLJIJIL:I

    :goto_0
    iget-object v4, v8, LX/0bi8;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v0, v8, LX/0bi8;->LLJIJIL:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_24

    iget v6, v8, LX/0bi8;->LLIZLLLIL:I

    iget-wide v15, v8, LX/0bi8;->LL:J

    iget-object v0, v8, LX/0bi8;->LLIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, LX/0bi8;->LLILZLL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, LX/0bi8;->LLILZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v8, LX/0bi8;->LLILZ:LX/0i9W;

    move-object/from16 v17, v2

    iget-object v5, v8, LX/0bi8;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, LX/0bi8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v8, LX/0bi8;->LLILLIZIL:LX/0bhW;

    move-object/from16 v18, v7

    iget-object v12, v8, LX/0bi8;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v7, v8, LX/0bi8;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_1
    new-instance v26, LX/0bha;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v28, v28, v15

    const/16 v31, 0x38

    move/from16 v30, v6

    invoke-direct/range {v26 .. v31}, LX/0bha;-><init>(Ljava/lang/String;JII)V

    const/16 v27, 0x400

    new-instance v16, LX/0bhV;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v27}, LX/0bhV;-><init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;I)V

    return-object v16

    :cond_1
    const/4 v9, 0x0

    const/4 v8, 0x2

    new-array v10, v8, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v12, v9}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    aput-object v8, v10, v9

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0bi4;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v0, v9, LX/0bi4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v9, LX/0bi4;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, LX/0bi4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0bi7;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bi5;->LIZLLL(LX/0bi7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0bi7;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v20, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v21, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZIZ()LX/0SfS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SfS;->LIZJ()Z

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v0, v4, LX/0bi7;->LIZ:LX/0biH;

    sget-object v5, LX/0biM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v11, :cond_6

    if-ne v0, v2, :cond_7

    iget-object v0, v4, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0i9S;->getExt()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "a:bot_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Ady;->LIZ:LX/0Ady;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ady;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0bi7;->LIZJ:LX/0i9W;

    invoke-static {v0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bi7;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/0bi7;

    iget-object v0, v3, LX/0bi7;->LIZ:LX/0biH;

    sget-object v1, LX/0biG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v11, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v1, v5, LX/0bi7;->LIZ:LX/0biH;

    sget-object v0, LX/0biH;->CONVERSATION:LX/0biH;

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    check-cast v2, LX/0bi7;

    if-nez v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/0bi7;->LIZIZ:LX/0biB;

    invoke-virtual {v0}, LX/0biB;->getPriority()I

    move-result v1

    iget-object v0, v2, LX/0bi7;->LIZIZ:LX/0biB;

    invoke-virtual {v0}, LX/0biB;->getPriority()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v5, LX/0bi7;->LIZ:LX/0biH;

    sget-object v0, LX/0biH;->MESSAGE:LX/0biH;

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/0bi7;->LIZJ:LX/0i9W;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v3, LX/0bi7;->LIZJ:LX/0i9W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_d
    move-object v0, v10

    goto :goto_7

    :cond_e
    move-object v1, v10

    goto :goto_6

    :cond_f
    move-object v2, v10

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0bi7;

    iget-object v1, v0, LX/0bi7;->LIZ:LX/0biH;

    sget-object v0, LX/0biH;->MESSAGE:LX/0biH;

    if-ne v1, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi7;

    invoke-virtual {v0}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/0bi7;

    iget-object v1, v6, LX/0bi7;->LIZ:LX/0biH;

    sget-object v0, LX/0biH;->CONVERSATION:LX/0biH;

    if-ne v1, v0, :cond_14

    iget-object v1, v6, LX/0bi7;->LIZIZ:LX/0biB;

    sget-object v0, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    if-ne v1, v0, :cond_14

    invoke-virtual {v6}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v1, LY/AComparatorS31S0000000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_22

    const/4 v1, 0x1

    :goto_b
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9, v2, v7}, LX/0bi4;->LJIIJ(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    if-nez v1, :cond_21

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi7;

    if-eqz v0, :cond_21

    iget-object v10, v0, LX/0bi7;->LIZJ:LX/0i9W;

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_c
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v11, :cond_20

    sget-object v18, LX/0bhW;->AGGREGATED_SINGLE_CONVERSATION:LX/0bhW;

    :goto_d
    invoke-static {v12}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v11, :cond_1f

    if-ne v6, v11, :cond_1f

    move-object/from16 v17, v10

    :goto_e
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v11, :cond_1e

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi7;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v11, :cond_1c

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi7;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v12}, LX/0bi4;->LJIIIIZZ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v7, v8, LX/0bi8;->LLILIL:Ljava/lang/Object;

    iput-object v12, v8, LX/0bi8;->LLILL:Ljava/lang/Object;

    move-object/from16 v4, v18

    iput-object v4, v8, LX/0bi8;->LLILLIZIL:LX/0bhW;

    iput-object v2, v8, LX/0bi8;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v8, LX/0bi8;->LLILLL:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v4, v8, LX/0bi8;->LLILZ:LX/0i9W;

    iput-object v3, v8, LX/0bi8;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v8, LX/0bi8;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/0bi8;->LLIZ:Ljava/lang/Object;

    iput-wide v15, v8, LX/0bi8;->LL:J

    iput v6, v8, LX/0bi8;->LLIZLLLIL:I

    iput v11, v8, LX/0bi8;->LLJIJIL:I

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bi7;

    if-eqz v4, :cond_17

    iget-object v14, v4, LX/0bi7;->LIZIZ:LX/0biB;

    if-nez v14, :cond_18

    :cond_17
    sget-object v14, LX/0biB;->UNKNOWN:LX/0biB;

    :cond_18
    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bi7;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v13

    if-eqz v13, :cond_19

    sget-object v4, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    if-ne v14, v4, :cond_19

    invoke-virtual {v13}, LX/0i9W;->getMsgType()I

    move-result v11

    const/16 v4, 0x3fd

    move v11, v11

    move v4, v4

    if-ne v11, v4, :cond_19

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v4, 0x1

    move v11, v11

    move v4, v4

    if-ne v11, v4, :cond_19

    invoke-virtual {v9, v13, v14, v8}, LX/0bi4;->LJI(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    :goto_11
    move-object/from16 v8, v19

    if-ne v4, v8, :cond_0

    return-object v19

    :cond_19
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v4, 0x1

    if-ne v11, v4, :cond_1a

    if-ne v6, v4, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v9, v10, v14, v8}, LX/0bi4;->LJI(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_1a
    const v8, 0x7f1100e3

    const/16 v4, 0x64

    invoke-static {v8, v4}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, LX/0i9W;->getConversationType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_20
    sget-object v18, LX/0bhW;->AGGREGATED_MULTI_CONVERSATION:LX/0bhW;

    goto/16 :goto_d

    :cond_21
    if-eqz v1, :cond_16

    const/4 v6, -0x1

    goto/16 :goto_c

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_23
    new-instance v8, LX/0bi8;

    invoke-direct {v8, v9, v3}, LX/0bi8;-><init>(LX/0bi4;LX/02wT;)V

    goto/16 :goto_0

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    return-object v10
.end method

.method public final LIZIZ(LX/0bi7;JLX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bi7;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0bhV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v15, p1

    move-wide/from16 v10, p2

    instance-of v0, v3, LX/0bi9;

    move-object/from16 v13, p0

    if-eqz v0, :cond_10

    move-object v9, v3

    check-cast v9, LX/0bi9;

    iget v2, v9, LX/0bi9;->LLJIJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v9, LX/0bi9;->LLJIJIL:I

    :goto_0
    iget-object v6, v9, LX/0bi9;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v9, LX/0bi9;->LLJIJIL:I

    const/16 v22, 0x0

    const/16 v16, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_8

    move/from16 v0, v16

    if-ne v1, v0, :cond_11

    iget v15, v9, LX/0bi9;->LLIZLLLIL:I

    iget-wide v10, v9, LX/0bi9;->LLIZ:J

    iget-object v0, v9, LX/0bi9;->LLILZLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v9, LX/0bi9;->LLILZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v9, LX/0bi9;->LLILZ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v9, LX/0bi9;->LLILLL:LX/0bhW;

    iget-object v12, v9, LX/0bi9;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v4, v9, LX/0bi9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/0bi9;->LLILL:Ljava/lang/Object;

    iget-object v2, v9, LX/0bi9;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, LX/0bi9;->LL:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v23, LX/0bha;

    const/16 v20, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v10

    const/16 v21, 0x38

    move-object/from16 v16, v23

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/0bha;-><init>(Ljava/lang/String;JII)V

    new-instance v13, LX/0bhV;

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v24, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object v14, v14

    invoke-direct/range {v13 .. v24}, LX/0bhV;-><init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;Ljava/lang/Integer;)V

    return-object v13

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v15, LX/0bi7;->LIZJ:LX/0i9W;

    if-nez v1, :cond_2

    return-object v22

    :cond_2
    invoke-virtual {v15}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-interface {v0, v2}, LX/0biE;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    invoke-virtual {v1}, LX/0i9W;->getConversationType()I

    move-result v3

    sget v0, LX/08MA;->LIZ:I

    if-ne v3, v0, :cond_d

    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v1}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v17, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJFF()LX/0bik;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0bik;->LJ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_2
    const-class v17, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJFF()LX/0bik;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0bik;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const v6, 0x7f01038b

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    if-eqz v5, :cond_4

    :goto_5
    invoke-static {v5}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v5

    if-ne v5, v7, :cond_4

    sget-object v14, LX/0bhW;->SINGLE_TCM:LX/0bhW;

    :goto_6
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v22, :cond_3

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_7
    invoke-virtual {v1}, LX/0i9W;->getConversationType()I

    move-result v15

    iput-object v1, v9, LX/0bi9;->LL:Ljava/lang/Object;

    iput-object v2, v9, LX/0bi9;->LLILIL:Ljava/lang/Object;

    iput-object v3, v9, LX/0bi9;->LLILL:Ljava/lang/Object;

    iput-object v4, v9, LX/0bi9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v9, LX/0bi9;->LLILLJJLI:Ljava/lang/Object;

    iput-object v14, v9, LX/0bi9;->LLILLL:LX/0bhW;

    iput-object v5, v9, LX/0bi9;->LLILZ:Ljava/lang/Object;

    iput-object v7, v9, LX/0bi9;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v9, LX/0bi9;->LLILZLL:Ljava/lang/Object;

    iput-wide v10, v9, LX/0bi9;->LLIZ:J

    iput v15, v9, LX/0bi9;->LLIZLLLIL:I

    move/from16 v6, v16

    iput v6, v9, LX/0bi9;->LLJIJIL:I

    sget-object v6, LX/0biB;->UNKNOWN:LX/0biB;

    invoke-virtual {v13, v1, v6, v9}, LX/0bi4;->LJI(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    return-object v8

    :cond_3
    const/4 v7, 0x0

    goto :goto_7

    :cond_4
    sget-object v14, LX/0bhW;->SINGLE_MESSAGE:LX/0bhW;

    goto :goto_6

    :cond_5
    move-object/from16 v0, v22

    goto :goto_3

    :cond_6
    move-object/from16 v3, v22

    goto :goto_2

    :cond_7
    iget-object v0, v13, LX/0bi4;->LIZIZ:LX/0biE;

    iput-object v15, v9, LX/0bi9;->LL:Ljava/lang/Object;

    iput-object v1, v9, LX/0bi9;->LLILIL:Ljava/lang/Object;

    iput-object v2, v9, LX/0bi9;->LLILL:Ljava/lang/Object;

    iput-object v5, v9, LX/0bi9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0bi9;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v10, v9, LX/0bi9;->LLIZ:J

    iput v7, v9, LX/0bi9;->LLJIJIL:I

    invoke-interface {v0, v4, v9}, LX/0biE;->LJII(Ljava/lang/String;LX/0bi9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    return-object v8

    :cond_8
    iget-wide v10, v9, LX/0bi9;->LLIZ:J

    iget-object v4, v9, LX/0bi9;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, LX/0bi9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/0i9S;

    iget-object v2, v9, LX/0bi9;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, LX/0bi9;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    iget-object v15, v9, LX/0bi9;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v6, :cond_a

    return-object v22

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v6}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v12, v22

    move-object/from16 v22, v6

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    sget v0, LX/08MA;->LIZIZ:I

    if-ne v3, v0, :cond_12

    if-nez v5, :cond_e

    return-object v22

    :cond_e
    invoke-static {v5}, LX/086C;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v5}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v4, ""

    move-object/from16 v12, v22

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, v22

    goto :goto_8

    :cond_10
    new-instance v9, LX/0bi9;

    invoke-direct {v9, v13, v3}, LX/0bi9;-><init>(LX/0bi4;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v22
.end method

.method public final LIZJ(LX/02JR;)V
    .locals 4

    iget-object v2, p0, LX/0bi4;->LJFF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bir;

    iget-object v1, p0, LX/0bi4;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/0bir;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0bi4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0bi4;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v2, :cond_1

    const-string v1, "clear_aggregated_list"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/02JR;)V
    .locals 4

    iget-object v2, p0, LX/0bi4;->LJFF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bir;

    iget-object v1, p0, LX/0bi4;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/0bir;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0bi4;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v2, p0, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v2, :cond_1

    const-string v1, "clear_single_push_queue"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/List;LX/0biB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0biB;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0bi4;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LX/0bi5;->LJFF(LX/0i9W;LX/0biB;)LX/0bi7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v2, :cond_1

    const-string v1, "enqueue_msg_to_aggregated_push"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/util/List;LX/0biB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0biB;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0bi4;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LX/0bi5;->LJFF(LX/0i9W;LX/0biB;)LX/0bi7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v2, :cond_1

    const-string v1, "enqueue_msg_to_message_request_aggregated_push"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0biB;",
            "LX/02wT<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0biA;

    if-eqz v0, :cond_e

    move-object v5, p3

    check-cast v5, LX/0biA;

    iget v2, v5, LX/0biA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/0biA;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0biA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0biA;->LLILLJJLI:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_10

    if-ne v0, v7, :cond_f

    iget-object v0, v5, LX/0biA;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/0biA;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/07pC;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11006b

    invoke-static {v0, v4}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-interface {v0, p1}, LX/0biE;->LJFF(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationType()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIZ(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    const-string v2, ""

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJFF()LX/0bik;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0bik;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_5
    return-object v2

    :cond_6
    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3fd

    if-eq v1, v0, :cond_9

    const/16 v0, 0x407

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v5, LX/0biA;->LL:Ljava/lang/Object;

    iput-object v0, v5, LX/0biA;->LLILIL:Ljava/lang/Object;

    iput v7, v5, LX/0biA;->LLILLJJLI:I

    invoke-virtual {p0, p1, v5}, LX/0bi4;->LJIIL(LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v1

    sget-object v0, LX/0b4P;->IN_APP_PUSH_PREVIEW_LABEL:LX/0b4P;

    invoke-interface {v1, v0, p1}, LX/082z;->LJFF(LX/0b4P;LX/0i9W;)LX/0837;

    move-result-object v2

    iget-object v0, v2, LX/0837;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-virtual {p2}, LX/0biB;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0biE;->LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0837;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-virtual {p2}, LX/0biB;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0biE;->LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getMessageConfig()Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;->getPreviewHint()Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->getDefaultInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->getInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v5, LX/0biA;->LL:Ljava/lang/Object;

    iput-object v0, v5, LX/0biA;->LLILIL:Ljava/lang/Object;

    iput v4, v5, LX/0biA;->LLILLJJLI:I

    invoke-virtual {p0, p1, v5}, LX/0bi4;->LJIIL(LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    return-object v6

    :cond_c
    move-object v1, v2

    :cond_d
    move-object v0, v2

    goto :goto_2

    :cond_e
    new-instance v5, LX/0biA;

    invoke-direct {v5, p0, p3}, LX/0biA;-><init>(LX/0bi4;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, v5, LX/0biA;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/0biA;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0bhV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0bi4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {v10, v9}, LX/0bi4;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v10, LX/0bi4;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v10, LX/0bi4;->LJ:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0bi7;

    sget-object v2, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0bi5;->LIZLLL(LX/0bi7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v10, LX/0bi4;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v1, v3}, LX/0bi4;->LJIIJ(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1a

    sget-object v13, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bi7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    sget v0, LX/08MA;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v5}, LX/0bi4;->LJIIIIZZ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v19

    const v8, 0x7f11006b

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v8, v2}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-static {v5, v6}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_2
    new-instance v22, LX/0bha;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v26

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, v3

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sub-long v24, v24, v11

    const/16 v27, 0x38

    invoke-direct/range {v22 .. v27}, LX/0bha;-><init>(Ljava/lang/String;JII)V

    new-instance v12, LX/0bhV;

    const/16 v16, 0x0

    const/16 v23, 0x408

    move-object v14, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v23}, LX/0bhV;-><init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;I)V

    return-object v12

    :cond_4
    new-array v7, v7, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v5, v6}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v5, v4}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    goto :goto_2

    :cond_5
    move-object/from16 v18, v0

    goto :goto_1

    :cond_6
    iget-object v1, v10, LX/0bi4;->LIZJ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    iget-object v1, v10, LX/0bi4;->LIZJ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_7
    :goto_3
    iget-object v1, v10, LX/0bi4;->LIZJ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v14, 0x3

    if-eqz v1, :cond_19

    iget-object v1, v10, LX/0bi4;->LIZJ:Ljava/util/Queue;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bi7;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0bi7;->LIZ:LX/0biH;

    sget-object v8, LX/0biG;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v4, :cond_9

    if-eq v1, v7, :cond_8

    if-ne v1, v14, :cond_a

    sget-object v1, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    invoke-static {v1}, LX/07FS;->LIZIZ(LX/0i9S;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_8
    sget-object v1, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bi5;->LIZJ(LX/0bi7;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    sget-object v8, LX/0bi7;->LJI:LX/0bi5;

    iget-object v1, v5, LX/0bi7;->LIZJ:LX/0i9W;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bi5;->LIZIZ(LX/0i9W;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v5, LX/0bi7;->LIZ:LX/0biH;

    sget-object v8, LX/0biG;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v4, :cond_18

    if-ne v1, v7, :cond_19

    iget-object v12, v5, LX/0bi7;->LIZJ:LX/0i9W;

    if-eqz v12, :cond_19

    invoke-virtual {v5}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v5, LX/0bi7;->LJFF:LX/08Ls;

    if-eqz v13, :cond_b

    iget-object v11, v13, LX/08Ls;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v12}, LX/0i9W;->getConversationType()I

    move-result v15

    sget v1, LX/08MA;->LIZ:I

    const-string v9, ""

    if-ne v15, v1, :cond_f

    iget-object v8, v5, LX/0bi7;->LIZ:LX/0biH;

    sget-object v4, LX/0biH;->PROPERTY:LX/0biH;

    const-string v7, "1"

    const-string v6, "a:s_awe_msg_already_push_for_emoji"

    if-eq v8, v4, :cond_c

    invoke-virtual {v12, v6}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v0

    :cond_b
    move-object v11, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v6, v7}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0hvc;

    const-string v4, "Inner push message with property update"

    invoke-direct {v6, v4}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v12}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    invoke-virtual {v12}, LX/0i9W;->getConversationType()I

    move-result v4

    invoke-static {v4, v11, v9}, LX/0bi4;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v10, LX/0bi4;->LIZIZ:LX/0biE;

    if-eqz v13, :cond_e

    iget-object v4, v13, LX/08Ls;->LIZ:LX/0iAW;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/0iAW;->uid:Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-interface {v6, v4}, LX/0biE;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/0bhV;

    sget-object v12, LX/0bhW;->SINGLE_PROPERTY:LX/0bhW;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v18

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v21, LX/0bha;

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v23, v23, v2

    const/16 v26, 0x38

    invoke-direct/range {v21 .. v26}, LX/0bha;-><init>(Ljava/lang/String;JII)V

    const/16 v22, 0x408

    move-object/from16 v17, v17

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, LX/0bhV;-><init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;I)V

    return-object v0

    :cond_e
    move-object v4, v0

    goto :goto_5

    :cond_f
    sget v8, LX/08MA;->LIZIZ:I

    if-ne v15, v8, :cond_17

    iget-object v15, v10, LX/0bi4;->LIZIZ:LX/0biE;

    move-object/from16 v1, v17

    invoke-interface {v15, v1}, LX/0biE;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v14, [Ljava/lang/String;

    aput-object v15, v1, v6

    aput-object v15, v1, v4

    aput-object v15, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_10
    iget-object v10, v10, LX/0bi4;->LIZIZ:LX/0biE;

    sget-object v7, LX/03iW;->AT_MOST_DB:LX/03iW;

    new-instance v6, LX/03iR;

    if-eqz v13, :cond_11

    iget-object v1, v13, LX/08Ls;->LIZ:LX/0iAW;

    if-eqz v1, :cond_11

    iget-object v14, v1, LX/0iAW;->idempotent_id:Ljava/lang/String;

    if-nez v14, :cond_12

    :cond_11
    move-object v14, v9

    if-eqz v13, :cond_16

    :cond_12
    iget-object v1, v13, LX/08Ls;->LIZ:LX/0iAW;

    if-eqz v1, :cond_16

    iget-object v4, v1, LX/0iAW;->sec_uid:Ljava/lang/String;

    :goto_6
    move-object/from16 v1, v17

    invoke-direct {v6, v1, v14, v4}, LX/03iR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v10, v7, v6, v1}, LX/0biE;->LJI(LX/03iW;LX/03iR;LX/0biF;)LX/03iY;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v9, v4

    :cond_13
    :goto_7
    invoke-virtual {v12}, LX/0i9W;->getConversationType()I

    move-result v4

    invoke-static {v4, v11, v9}, LX/0bi4;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/0bhV;

    sget-object v11, LX/0bhW;->SINGLE_PROPERTY:LX/0bhW;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v20, LX/0bha;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v7, 0x3a

    move-object/from16 v2, v20

    move-object v3, v13

    invoke-direct/range {v2 .. v7}, LX/0bha;-><init>(Ljava/lang/String;JII)V

    const/16 v21, 0x408

    move-object v14, v13

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v21}, LX/0bhV;-><init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;I)V

    return-object v10

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object v9, v4

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    goto :goto_6

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IM inner push is not group or single chat, innre push type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0bi7;->LIZ:LX/0biH;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0bi7;->LIZJ:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getConversationType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v0

    :cond_18
    invoke-virtual {v10, v5, v2, v3, v9}, LX/0bi4;->LIZIZ(LX/0bi7;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    :cond_19
    return-object v0

    :cond_1a
    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0bi7;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bi7;

    iget-object v4, v3, LX/0bi7;->LIZJ:LX/0i9W;

    if-nez v4, :cond_1

    iget-object v0, v3, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-eq v1, v0, :cond_7

    :cond_2
    :goto_1
    iget-object v1, v3, LX/0bi7;->LIZ:LX/0biH;

    sget-object v0, LX/0biH;->SINGLE_CHAT_CONVERSATION_ID:LX/0biH;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_7

    invoke-virtual {v3}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    iget-object v1, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0biE;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_5

    :goto_3
    iget-object v1, v3, LX/0bi7;->LIZLLL:LX/0i9S;

    if-nez v1, :cond_6

    iget-object v1, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-virtual {v3}, LX/0bi7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0biE;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-interface {v0, v1}, LX/0biE;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    return-object v2
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0bi4;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bi4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bi4;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0biC;

    if-eqz v0, :cond_b

    move-object v7, p2

    check-cast v7, LX/0biC;

    iget v2, v7, LX/0biC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v7, LX/0biC;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0biC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0biC;->LLILLIZIL:I

    const/4 v6, 0x0

    const-string v12, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_d

    iget-object p1, v7, LX/0biC;->LL:LX/0i9W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/03iY;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_1
    :goto_1
    if-eqz v6, :cond_c

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bi4;->LIZIZ:LX/0biE;

    invoke-interface {v0, p1}, LX/0biE;->LJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v12, v1, v5

    const v0, 0x7f1225bb

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    const/16 v3, 0x20

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const v0, 0x7f1234b9

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x40a

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x718

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0i9W;->getHasMention()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v12

    :cond_8
    iput-object p1, v7, LX/0biC;->LL:LX/0i9W;

    iput v5, v7, LX/0biC;->LLILLIZIL:I

    new-instance v9, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    :try_start_0
    iget-object v10, p0, LX/0bi4;->LIZIZ:LX/0biE;

    sget-object v3, LX/03iW;->AT_MOST_DB:LX/03iW;

    new-instance v2, LX/03iR;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v1, v0}, LX/03iR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0biF;

    invoke-direct {v0, v4, v9}, LX/0biF;-><init>(LX/01ej;LX/0PM2;)V

    invoke-interface {v10, v3, v2, v0}, LX/0biE;->LJI(LX/03iW;LX/03iR;LX/0biF;)LX/03iY;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_9

    iput-boolean v5, v4, LX/01ej;->element:Z

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_b
    new-instance v7, LX/0biC;

    invoke-direct {v7, p0, p2}, LX/0biC;-><init>(LX/0bi4;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    return-object v12

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
