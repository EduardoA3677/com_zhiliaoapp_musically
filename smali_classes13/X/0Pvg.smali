.class public final LX/0Pvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0LiU;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pvg;->LIZ:LX/0LiU;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardSource()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getDiffType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v2, "fyp_server"

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 12

    sget-object v3, LX/08W4;->LIZ:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11jd;->LJFF:Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->getOutreachRecordList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "special_shaped_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0Pvg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v3, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v3}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0Pvg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "hot"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, LX/11jc;->LIZLLL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setAwemeId(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/11ja;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0wpA;

    move-result-object v0

    invoke-virtual {v0}, LX/0wpA;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/08ia;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x36

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_5
    iget-object v0, p0, LX/0Pvg;->LIZ:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0M3X;

    invoke-direct {v0, p1, p0, v7}, LX/0M3X;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Pvg;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0
.end method
