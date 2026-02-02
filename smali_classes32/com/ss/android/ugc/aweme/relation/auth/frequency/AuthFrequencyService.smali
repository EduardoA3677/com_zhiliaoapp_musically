.class public final Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0jqL;

.field public LJFF:LX/0jqL;

.field public LJI:I

.field public LJII:J

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/11cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v0, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ:LX/05ta;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ:LX/05ta;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL:LX/05ta;

    new-instance v0, LX/0jqL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0jqL;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    new-instance v0, LX/0jqL;

    invoke-direct {v0, v1}, LX/0jqL;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJFF:LX/0jqL;

    new-instance v1, Lkotlin/jvm/internal/AwS208S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS208S0000000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIIZZ:LX/05ta;

    sget-object v0, LX/11cP;->UNKNOWN:LX/11cP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIZ:LX/11cP;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "AuthFrequencyService"

    const-string v0, "update auth show time"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Qj2;->LIZIZ:LX/0Qj2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qj2;->LIZ(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ()LX/11de;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11de;

    return-object v0
.end method

.method public final LIZJ()LX/04im;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04im;

    return-object v0
.end method

.method public final LIZLLL(I)Z
    .locals 9

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJII(I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZ()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final LJ()Z
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL(I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIZ:LX/11cP;

    sget-object v1, LX/11cR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0Rdq;->UNKNOWN:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phase "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIZ:LX/11cP;

    invoke-virtual {v0}, LX/11cP;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has gone through social rec auth in 7 days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v2, v0}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJFF:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF()Z
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v1

    const-string v0, "phase 1, no rules"

    invoke-interface {v2, v4, v1, v0, v3}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v3

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v1

    const-string v0, "phase 1, index out of bound"

    invoke-interface {v2, v4, v1, v0, v3}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Rules;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Rules;->duration:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJII:J

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    cmp-long v8, v0, v5

    const/4 v7, 0x1

    if-lez v8, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Rules;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Rules;->stage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJII:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJII:J

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Rules;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Rules;->duration:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Rules;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Rules;->stage:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v1

    const-string v0, "phase 1, scene not match"

    invoke-interface {v2, v4, v1, v0, v3}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v3

    :cond_3
    return v7
.end method

.method public final LJI()Z
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_show_contact_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sync_off_contact_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sync_off_facebook_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v9, v1

    if-gtz v0, :cond_0

    move-wide v9, v1

    :cond_0
    sub-long/2addr v7, v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fz;

    iget-object v0, v0, LX/04fz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fz;

    iget-object v0, v0, LX/04fz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v1, v5

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fz;

    iget-object v0, v0, LX/04fz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v5

    sub-long/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fz;

    iget-object v0, v0, LX/04fz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJFF:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJFF:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v2

    const-string v1, "phase 2, scene not match"

    const/16 v0, 0x64

    invoke-interface {v3, v0, v2, v1, v4}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v4
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    iget-object v0, v0, LX/04im;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0jak;)V
    .locals 1

    check-cast p1, LX/0jqL;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    sget-object v0, LX/11cP;->PHASE1:LX/11cP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIZ:LX/11cP;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "reask_count"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fz;

    iget-object v0, v0, LX/04fz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJFF:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v2

    const-string v1, "phase 2, more than reask count"

    const/16 v0, 0x64

    invoke-interface {v3, v0, v2, v1, v4}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v4

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "rules_major_stage"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    iget-object v0, v0, LX/04im;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v2

    const-string v1, "phase 1, major stage overmuch"

    const/16 v0, 0x64

    invoke-interface {v3, v0, v2, v1, v4}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v4

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "finish_contact_permission_process"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "finish_facebook_permission_process"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_go_through_process"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "rules_major_stage"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    iget-object v0, v0, LX/04im;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/04fy;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;->group:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 13

    sget-object v4, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v4}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIIL()Z

    move-result v0

    const/16 v9, 0x64

    const-string v8, "phase 1, interval not ok"

    const/4 v7, 0x1

    const-wide/32 v11, 0x5265c00

    const-string v1, "last_show_contact_time"

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIIIIZZ()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-nez v10, :cond_4

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJII(I)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/11bp;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJII(I)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZ()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v0, v11

    :goto_1
    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJII:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v0

    invoke-interface {v1, v9, v0, v8, v6}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v4

    invoke-virtual {v4}, LX/04im;->LIZ()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v11

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZJ()LX/04im;

    move-result-object v0

    invoke-virtual {v0}, LX/04im;->LIZ()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJII:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZIZ()LX/11de;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJ:LX/0jqL;

    iget-object v0, v0, LX/0jqL;->LIZ:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v0

    invoke-interface {v1, v9, v0, v8, v6}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    return v6

    :cond_6
    return v7
.end method

.method public final LJIILIIL(LX/0jak;)V
    .locals 1

    check-cast p1, LX/0jqL;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJFF:LX/0jqL;

    sget-object v0, LX/11cP;->PHASE2:LX/11cP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LJIIIZ:LX/11cP;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "rules_major_stage"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "contact_pop_up_count"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILL()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v1, "reask_count"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIJ()Z

    move-result v0

    return v0
.end method
