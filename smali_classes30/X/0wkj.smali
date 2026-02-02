.class public final LX/0wkj;
.super LX/0jtv;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jtv;-><init>()V

    new-instance v0, LX/0kxQ;

    invoke-direct {v0}, LX/0kxQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wkj;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)Z
    .locals 10

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v1, v0, LX/0wkk;->LLILIL:I

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v0

    iget v0, v0, LX/0wkk;->LLILL:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v2

    iget-object v0, v2, LX/0wkk;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v2, LX/0wkk;->LLILLJJLI:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, v2, LX/0wkk;->LL:I

    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    if-lt v1, v4, :cond_2

    iget v0, v2, LX/0wkk;->LLILIL:I

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    iget-object v0, p0, LX/0wkj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qlz;

    invoke-virtual {v0, p1, p2}, LX/0Qlz;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wkj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qlz;

    invoke-virtual {v0}, LX/0Qlz;->LIZIZ()LX/0RU7;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, LX/0wkk;->LIZJ()LX/0wkk;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0wkk;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v3, LX/0wkk;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, v3, LX/0wkk;->LL:I

    if-ge v1, v0, :cond_0

    if-ge v1, v4, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    xor-int/lit8 v1, v8, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/RelieveAwemeApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/RelieveAwemeApi$RealApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/RelieveAwemeApi$RealApi;->getTiktokRelieveAweme(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0wkh;->LL:LX/0wkh;

    sget-object v0, LX/0wkg;->LL:LX/0wkg;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return v9

    :cond_2
    iget v0, v2, LX/0wkk;->LLILL:I

    goto :goto_0

    :cond_3
    return v8

    :cond_4
    return v8
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0wki;->LIZIZ:Z

    return-void
.end method
