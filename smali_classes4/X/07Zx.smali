.class public final LX/07Zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NtG;
.implements LX/0hQo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NtG<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;",
        "LX/0hQo;"
    }
.end annotation


# static fields
.field public static final LL:LX/07Zx;

.field public static final LLILIL:LX/14is;

.field public static final LLILL:LX/14is;

.field public static final LLILLIZIL:LX/14is;

.field public static final LLILLJJLI:LX/14is;

.field public static final LLILLL:LX/14is;

.field public static final LLILZ:LX/14is;

.field public static final LLILZIL:LX/05ta;

.field public static final LLILZLL:LX/0hPe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/07Zx;

    invoke-direct {v2}, LX/07Zx;-><init>()V

    sput-object v2, LX/07Zx;->LL:LX/07Zx;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/07Zx;->LLILIL:LX/14is;

    sput-object v0, LX/07Zx;->LLILL:LX/14is;

    new-instance v1, LX/03hG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03hG;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/07Zx;->LLILLIZIL:LX/14is;

    sput-object v0, LX/07Zx;->LLILLJJLI:LX/14is;

    sget-object v0, LX/07Zw;->LIZ:LX/07Zw;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/07Zx;->LLILLL:LX/14is;

    sput-object v0, LX/07Zx;->LLILZ:LX/14is;

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07Zx;->LLILZIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/0hP0;->LJFF(LX/0NtG;LX/0hQo;)LX/0hSa;

    move-result-object v0

    sput-object v0, LX/07Zx;->LLILZLL:LX/0hPe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-object v1, LX/07Zx;->LLILLL:LX/14is;

    sget-object v0, LX/07Zw;->LIZ:LX/07Zw;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/07Zx;->LLILIL:LX/14is;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v2, LX/07Zx;->LLILLIZIL:LX/14is;

    new-instance v1, LX/03hG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03hG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/07Zx;->LLILZLL:LX/0hPe;

    invoke-interface {v0}, LX/0hPe;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final DF(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/07Zx;->rr2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Vd(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Y22(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Zi2(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final nU0(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/07Zx;->LLILIL:LX/14is;

    :cond_3
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v2, LX/07Zx;->LLILLL:LX/14is;

    sget-object v0, LX/07Zx;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getUserCountActiveGroupCheck()I

    move-result v0

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/07Zu;->LIZ:LX/07Zu;

    :goto_3
    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_a

    sget-object v0, LX/07Zs;->LIZ:LX/07Zs;

    goto :goto_3
.end method

.method public final rr2(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/07Zx;->LLILLIZIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/03hG;

    invoke-direct {v0, p2, p1}, LX/03hG;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final wX1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method
