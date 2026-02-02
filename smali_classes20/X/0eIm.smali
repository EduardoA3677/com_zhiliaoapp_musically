.class public final LX/0eIm;
.super LX/0E28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0E28<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static LJJJJZ:LX/0eIm;


# instance fields
.field public LIZLLL:LX/0el2;

.field public LJ:LX/0eIn;

.field public LJFF:LX/0eIr;

.field public final LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0eIq;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0eIp;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LX/0ez9;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public volatile LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:LX/0cv6;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:J

.field public final LJJIFFI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:I

.field public LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public LJJIIJ:I

.field public LJJIIJZLJL:Z

.field public LJJIIZ:I

.field public volatile LJJIIZI:Z

.field public final LJJIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0eIo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJJIJIIJI:Z

.field public volatile LJJIJIIJIL:Z

.field public volatile LJJIJIL:Z

.field public LJJIJL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "LX/0ez9;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:Z

.field public LJJJIL:Ljava/lang/Long;

.field public LJJJJ:Z

.field public LJJJJI:Ljava/lang/String;

.field public final LJJJJIZL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public LJJJJL:J

.field public LJJJJLI:Z

.field public LJJJJLL:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0E28;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0eIm;->LJIIIIZZ:Z

    iput-boolean v3, p0, LX/0eIm;->LJIIIZ:Z

    iput-boolean v3, p0, LX/0eIm;->LJIIJ:Z

    iput-boolean v3, p0, LX/0eIm;->LJIIL:Z

    iput-boolean v3, p0, LX/0eIm;->LJIILIIL:Z

    iput-boolean v3, p0, LX/0eIm;->LJIJI:Z

    iput-boolean v3, p0, LX/0eIm;->LJIJJ:Z

    iput-boolean v3, p0, LX/0eIm;->LJIJJLI:Z

    iput-boolean v3, p0, LX/0eIm;->LJIL:Z

    iput-boolean v3, p0, LX/0eIm;->LJJ:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0eIm;->LJJI:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    iput v3, p0, LX/0eIm;->LJJII:I

    const/4 v0, 0x2

    iput v0, p0, LX/0eIm;->LJJIIJ:I

    iput-boolean v3, p0, LX/0eIm;->LJJIIJZLJL:Z

    iput v0, p0, LX/0eIm;->LJJIIZ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0eIm;->LJJIJ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    iput-boolean v3, p0, LX/0eIm;->LJJIJLIJ:Z

    iput-boolean v3, p0, LX/0eIm;->LJJIL:Z

    iput-boolean v3, p0, LX/0eIm;->LJJIZ:Z

    iput-boolean v3, p0, LX/0eIm;->LJJJ:Z

    iput-boolean v3, p0, LX/0eIm;->LJJJI:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0eIm;->LJJJIL:Ljava/lang/Long;

    iput-boolean v3, p0, LX/0eIm;->LJJJJ:Z

    const-string v0, "normal"

    iput-object v0, p0, LX/0eIm;->LJJJJI:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0eIm;->LJJJJIZL:Ljava/util/Set;

    iput-boolean v3, p0, LX/0eIm;->LJJJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eIm;->LJJJJJL:Z

    iput-wide v1, p0, LX/0eIm;->LJJJJL:J

    iput-boolean v3, p0, LX/0eIm;->LJJJJLI:Z

    iput-boolean v3, p0, LX/0eIm;->LJJJJLL:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0cv6;

    invoke-direct {v0}, LX/0cv6;-><init>()V

    iput-object v0, p0, LX/0eIm;->LJIJ:LX/0cv6;

    return-void
.end method

.method public static LJ()LX/0eIm;
    .locals 1

    sget-object v0, LX/0eIm;->LJJJJZ:LX/0eIm;

    if-nez v0, :cond_0

    new-instance v0, LX/0eIm;

    invoke-direct {v0}, LX/0eIm;-><init>()V

    sput-object v0, LX/0eIm;->LJJJJZ:LX/0eIm;

    :cond_0
    sget-object v0, LX/0eIm;->LJJJJZ:LX/0eIm;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eIm;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eIm;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "rtcExtInfo reset"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/0eIm;->LJIJJLI:Z

    iput-boolean v9, p0, LX/0eIm;->LJIL:Z

    iput-boolean v9, p0, LX/0eIm;->LJJ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, LX/0eIm;->LJIILL:Ljava/lang/String;

    iput-object v8, p0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0eIm;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0eIm;->LJIIZILJ:Ljava/lang/String;

    iput-boolean v9, p0, LX/0eIm;->LJIJI:Z

    iput-boolean v9, p0, LX/0eIm;->LJJIIZI:Z

    iput-boolean v9, p0, LX/0eIm;->LJJIJIIJI:Z

    iput-boolean v9, p0, LX/0eIm;->LJJIJIIJIL:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0eIm;->LJJI:J

    iget-object v0, p0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput v9, p0, LX/0eIm;->LJJII:I

    iput-boolean v9, p0, LX/0eIm;->LJIIIZ:Z

    iput-boolean v9, p0, LX/0eIm;->LJIILIIL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0eIm;->LJJIIZ:I

    iput-object v8, p0, LX/0eIm;->LIZLLL:LX/0el2;

    iput-object v8, p0, LX/0eIm;->LJ:LX/0eIn;

    iput-boolean v9, p0, LX/0eIm;->LJJIIJZLJL:Z

    iput-boolean v9, p0, LX/0eIm;->LJJJJJ:Z

    iput-boolean v9, p0, LX/0eIm;->LJJIZ:Z

    iput-boolean v9, p0, LX/0eIm;->LJJJ:Z

    iput-boolean v9, p0, LX/0eIm;->LJJJJ:Z

    iput-boolean v9, p0, LX/0eIm;->LJJJI:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0eIm;->LJJJIL:Ljava/lang/Long;

    iget-object v0, p0, LX/0eIm;->LJJIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v8, p0, LX/0eIm;->LJFF:LX/0eIr;

    iput-object v8, p0, LX/0eIm;->LJII:LX/0eIp;

    iget-object v0, p0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    const-string v0, "normal"

    iput-object v0, p0, LX/0eIm;->LJJJJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0eIm;->LJIIL:Z

    const/4 v7, 0x1

    const-string v6, "onDestroy"

    if-eqz v0, :cond_0

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/0eIm;->LJIIJJI:LX/0ez9;

    invoke-direct {v5, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0eIm;->LJJIJL:Landroid/util/Pair;

    :cond_0
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, p0, LX/0eIm;->LJIIL:Z

    :cond_1
    iput-object v8, p0, LX/0eIm;->LJIIJJI:LX/0ez9;

    iput-boolean v7, p0, LX/0eIm;->LJJJJJL:Z

    iput-wide v1, p0, LX/0eIm;->LJJJJL:J

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eIm;->LJJIIZI:Z

    iput-boolean v0, p0, LX/0eIm;->LJJIJIIJI:Z

    iput-boolean v0, p0, LX/0eIm;->LJJIJIIJIL:Z

    return-void
.end method

.method public final LJII(J)V
    .locals 7

    iget-object v5, p0, LX/0eIm;->LJIJ:LX/0cv6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v6, v5, LX/0cv6;->LLILL:I

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/0cv6;->LL:[J

    add-int/lit8 v0, v6, -0x1

    aget-wide v3, v3, v0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    invoke-virtual {v5, p1, p2, v1, v2}, LX/0cv6;->LIZIZ(JJ)V

    return-void

    :cond_0
    iget-object v0, v5, LX/0cv6;->LL:[J

    array-length v0, v0

    if-lt v6, v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, LX/0cv6;->LIZ(I)V

    :cond_1
    iget-object v0, v5, LX/0cv6;->LL:[J

    aput-wide p1, v0, v6

    iget-object v0, v5, LX/0cv6;->LLILIL:[J

    aput-wide v1, v0, v6

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/0cv6;->LLILL:I

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0eIm;->LJIILIIL:Z

    iget-object v0, p0, LX/0eIm;->LJ:LX/0eIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0eIn;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEligibleForApplyAutoApprove:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkInRoomDataHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0eIm;->LJJJJLI:Z

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0eIm;->LJIIIZ:Z

    iget-object v0, p0, LX/0eIm;->LIZLLL:LX/0el2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0el2;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eIq;

    invoke-interface {v0, p1}, LX/0eIq;->LIZ(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    invoke-virtual {v1, p1, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/0eIm;->LJFF:LX/0eIr;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0eIr;->LIZ:I

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v1, LX/0eIr;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {v0}, LX/0etN;->LJJLIIIJ()V

    :cond_0
    iput v2, v1, LX/0eIr;->LIZ:I

    :cond_1
    iput v2, p0, LX/0eIm;->LJJII:I

    iget-object v0, p0, LX/0eIm;->LJII:LX/0eIp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0eIp;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LX/0eIm;->LJJIJ:Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eIo;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0eIm;->LJJII:I

    invoke-interface {v1, v0}, LX/0eIo;->LIZ(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
