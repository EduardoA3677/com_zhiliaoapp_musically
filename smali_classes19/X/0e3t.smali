.class public final LX/0e3t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/02lM;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02P2;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/02P2;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0e3t;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0qns;)V
    .locals 8

    sget-object v1, LX/0e3t;->LIZIZ:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v3, "send_gift_ucnt"

    const-string v4, "to_user_type"

    const-string v6, "to_user_id"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02P2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v2, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0e3t;->LIZJ:LX/02P2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v2, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()LX/0e1U;
    .locals 3

    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    iget-object v0, v0, LX/02P2;->LIZIZ:LX/0e1U;

    return-object v0

    :cond_0
    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    return-object v0
.end method

.method public static LIZJ()LX/0e1U;
    .locals 4

    sget-object v3, LX/0e3t;->LIZIZ:Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    iget-object v0, v0, LX/02P2;->LIZIZ:LX/0e1U;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, LX/0e1U;->GUEST_IN_ALL:LX/0e1U;

    return-object v0

    :cond_1
    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    return-object v0
.end method

.method public static LIZLLL()Lcom/bytedance/android/live/base/model/user/User;
    .locals 3

    sget-boolean v0, LX/0e3t;->LIZLLL:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "gift_panel_to_user_invalid"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_1
    sget-object v0, LX/0e3t;->LIZJ:LX/02P2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()Ljava/util/List;
    .locals 2

    sget-boolean v0, LX/0e3t;->LIZLLL:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "gift_panel_to_user_invalid"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0e3t;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public static LJFF()I
    .locals 4

    sget-object v3, LX/0e3t;->LIZIZ:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    iget-object v1, v0, LX/02P2;->LIZIZ:LX/0e1U;

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public static LJI()Z
    .locals 2

    sget-object v0, LX/0e3t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LJII()Z
    .locals 3

    sget-object v0, LX/0e3t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v1

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v1

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
