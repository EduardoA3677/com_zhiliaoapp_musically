.class public final LX/07uY;
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
.field public static final LL:LX/07uY;

.field public static final LLILIL:LX/14is;

.field public static final LLILL:LX/03JO;

.field public static final LLILLIZIL:LX/14is;

.field public static final LLILLJJLI:LX/03JO;

.field public static final LLILLL:LX/0hPe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/07uY;

    invoke-direct {v1}, LX/07uY;-><init>()V

    sput-object v1, LX/07uY;->LL:LX/07uY;

    sget-object v0, LX/07uj;->LIZIZ:LX/07uj;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/07uY;->LLILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    sput-object v0, LX/07uY;->LLILL:LX/03JO;

    sget-object v0, LX/07up;->LIZ:LX/07up;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/07uY;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    sput-object v0, LX/07uY;->LLILLJJLI:LX/03JO;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/0hP0;->LJFF(LX/0NtG;LX/0hQo;)LX/0hSa;

    move-result-object v0

    sput-object v0, LX/07uY;->LLILLL:LX/0hPe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/07uG;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, LX/07uY;->LLILIL:LX/14is;

    :cond_3
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/07uf;

    invoke-virtual {v0}, LX/07uf;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance v0, LX/07ub;

    invoke-direct {v0, v4}, LX/07ub;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, p0, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final LIZIZ()V
    .locals 2

    sget-object v1, LX/07uY;->LLILIL:LX/14is;

    sget-object v0, LX/07ug;->LIZIZ:LX/07ug;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/07uY;->LLILLIZIL:LX/14is;

    sget-object v0, LX/07up;->LIZ:LX/07up;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/07uY;->LLILLL:LX/0hPe;

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

    invoke-virtual {p0, p2, p1}, LX/07uY;->rr2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/07uY;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07uj;->LIZIZ:LX/07uj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/07uY;->LIZIZ()V

    :cond_0
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
    .locals 3

    sget-object v2, LX/07uY;->LLILIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07uj;->LIZIZ:LX/07uj;

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final nU0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, LX/07uY;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final rr2(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/07uY;->LLILLIZIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/07ua;

    invoke-direct {v0, p2, p1}, LX/07ua;-><init>(Ljava/util/List;Ljava/lang/String;)V

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

    invoke-static {p1}, LX/07uY;->LIZ(Ljava/util/List;)V

    return-void
.end method
