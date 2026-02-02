.class public final LX/0ieh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public volatile LJ:Ljava/lang/String;

.field public volatile LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/051b;

    invoke-direct {v0}, LX/051b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieh;->LIZ:LX/05ta;

    new-instance v0, LX/051c;

    invoke-direct {v0}, LX/051c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieh;->LIZIZ:LX/05ta;

    new-instance v0, LX/06Yo;

    invoke-direct {v0}, LX/06Yo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieh;->LIZJ:LX/05ta;

    new-instance v0, LX/051a;

    invoke-direct {v0}, LX/051a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieh;->LIZLLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0ieh;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ieh;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0ieh;LX/0i9S;ZZZI)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useUnreadCollector:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [LX/0iei;

    sget-object v0, LX/0iei;->INVALID:LX/0iei;

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v3, v4, v1}, LX/0ieh;->LIZLLL(JLjava/lang/String;[LX/0iei;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [LX/0iei;

    sget-object v0, LX/0iei;->MUTED:LX/0iei;

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v3, v4, v1}, LX/0ieh;->LIZLLL(JLjava/lang/String;[LX/0iei;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [LX/0iei;

    sget-object v0, LX/0iei;->SECONDARY:LX/0iei;

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v3, v4, v1}, LX/0ieh;->LIZLLL(JLjava/lang/String;[LX/0iei;)V

    return-void

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [LX/0iei;

    sget-object v0, LX/0iei;->FILTERED:LX/0iei;

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v3, v4, v1}, LX/0ieh;->LIZLLL(JLjava/lang/String;[LX/0iei;)V

    return-void

    :cond_7
    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [LX/0iei;

    sget-object v0, LX/0iei;->NORMAL:LX/0iei;

    aput-object v0, v1, v6

    invoke-virtual {p0, v3, v4, v2, v1}, LX/0ieh;->LIZLLL(JLjava/lang/String;[LX/0iei;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ieh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ieh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final varargs LIZLLL(JLjava/lang/String;[LX/0iei;)V
    .locals 9

    long-to-int v2, p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0iei;

    iget-object v0, p0, LX/0ieh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ieh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_1

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "_"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0ieh;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, LX/0ieh;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ieh;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {p0}, LX/0ieh;->LIZJ()Ljava/util/Map;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
