.class public final LX/0NVi;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NWL;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:J

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0NfC;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NVi;->LLILIL:J

    iput-wide v0, p0, LX/0NVi;->LLILL:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0NVi;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v0, LX/0NfC;

    invoke-direct {v0}, LX/0NfC;-><init>()V

    iput-object v0, p0, LX/0NVi;->LLILLJJLI:LX/0NfC;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVi;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVi;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVi;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVi;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0NVi;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWW;

    invoke-interface {v0, p1, p2, p3}, LX/0NWW;->LIZ(JLjava/lang/String;)V

    iput-wide p1, p0, LX/0NVi;->LLILL:J

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    if-ne v0, v3, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    invoke-interface {v4, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setStartTime(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/045z;->LIZIZ()I

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0NVi;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0NVi;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWF;

    invoke-interface {v0}, LX/0NWF;->LJIL()LX/0NU5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0NU5;->LIZJ(JLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0NVi;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJJIZ(Ljava/lang/String;)J
    .locals 7

    invoke-static {}, LX/045z;->LIZIZ()I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v0, p0, LX/0NVi;->LLILL:J

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NVi;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0NVi;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "getPlayStartTime exception which may lead to playtime metric over actually value!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NVi;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NVi;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    return-wide v5

    :cond_3
    return-wide v5
.end method

.method public final LJJJLIIL()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NVi;->LLILIL:J

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J
    .locals 7

    iget-object v0, p0, LX/0NVi;->LLILLJJLI:LX/0NfC;

    invoke-virtual {v0, p1}, LX/0NfC;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NVi;->LLILLJJLI:LX/0NfC;

    invoke-virtual {v0, p1}, LX/0NfC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v5

    if-ltz v0, :cond_2

    return-wide v2

    :cond_2
    return-wide v5
.end method

.method public final LJJZ()J
    .locals 2

    iget-wide v0, p0, LX/0NVi;->LLILIL:J

    return-wide v0
.end method

.method public final LLFII()J
    .locals 2

    iget-wide v0, p0, LX/0NVi;->LL:J

    return-wide v0
.end method

.method public final LLIFFJFJJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0NVi;->LL:J

    return-void
.end method

.method public final LLIIJI()LX/0NfC;
    .locals 1

    iget-object v0, p0, LX/0NVi;->LLILLJJLI:LX/0NfC;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NVi;->LLILIL:J

    return-void
.end method
