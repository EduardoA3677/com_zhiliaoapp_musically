.class public final LX/07IX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Ib;


# static fields
.field public static final LIZIZ:LX/07IX;

.field public static LIZJ:LX/07IV;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07Ia;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LIZ:LX/07DJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/07IX;

    invoke-direct {v0}, LX/07IX;-><init>()V

    sput-object v0, LX/07IX;->LIZIZ:LX/07IX;

    new-instance v2, LX/07IV;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v1, v1, v0}, LX/07IV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/07IX;->LIZJ:LX/07IV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/07IX;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07DJ;

    invoke-direct {v0}, LX/07DJ;-><init>()V

    iput-object v0, p0, LX/07IX;->LIZ:LX/07DJ;

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iget-object v2, v0, LX/07IV;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iget-object v2, v0, LX/07IV;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iget-object v2, v0, LX/07IV;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, p0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJ(LX/07IZ;)V
    .locals 9

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget v0, p0, LX/07IZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "member_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    iget-wide v0, p0, LX/07IZ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-wide v0, p0, LX/07IZ;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LX/07IZ;->LJ:LX/07Id;

    invoke-virtual {v0}, LX/07Id;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iget-boolean v0, v0, LX/07IV;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/07IZ;->LJ:LX/07Id;

    sget-object v2, LX/07Id;->SUCCESS:LX/07Id;

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/07IZ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success_member_num"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iget-wide v5, v0, LX/07IV;->LJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iget-wide v0, v0, LX/07IV;->LJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/07IZ;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07IZ;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/07IX;->LIZJ:LX/07IV;

    iput-boolean v3, v0, LX/07IV;->LIZLLL:Z

    iget-object v0, p0, LX/07IZ;->LJ:LX/07Id;

    if-ne v0, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/07IX;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/07Ia;->READY_TO_CREATE_PANEL:LX/07Ia;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "add_group_member_result"

    invoke-static {v0, v4}, LX/07IX;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {p0}, LX/07IY;->LIZ(LX/07Ib;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "add_group_member_panel_show"

    invoke-static {v0, v1}, LX/07IX;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/07Ia;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07IX;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/07Ia;->READY_TO_LOAD_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/07Ia;->READY_TO_RENDER_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/07Ia;->FINISH_RENDER_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    sget-object v0, LX/07Ia;->FINISH_CREATE_PANEL:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJI(LX/07Oa;)V
    .locals 5

    invoke-virtual {p0}, LX/07IX;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/07Ia;->READY_TO_CREATE_PANEL:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    instance-of v0, p1, LX/07NU;

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    new-instance v4, LX/07IV;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    check-cast p1, LX/07NU;

    iget-object v0, p1, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p1, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v3}, LX/07IV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sput-object v4, LX/07IX;->LIZJ:LX/07IV;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "add_group_member_start"

    invoke-static {v0, v1}, LX/07IX;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/07NT;

    if-eqz v0, :cond_0

    new-instance v4, LX/07IV;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    check-cast p1, LX/07NT;

    iget-object v0, p1, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p1, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v3}, LX/07IV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/07Ia;->FINISH_LOAD_DATA:LX/07Ia;

    invoke-static {p0, v0}, LX/07IY;->LIZIZ(LX/07Ib;LX/07Ia;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LX/07Hy;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {p3}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/07IX;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, LX/07DJ;->LIZ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "is_success"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/07IX;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imsdk_group_chat_add_member"

    invoke-static {v0, v2}, LX/07DJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
