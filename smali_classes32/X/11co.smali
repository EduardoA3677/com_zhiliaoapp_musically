.class public final LX/11co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/11co;->LIZ:Z

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v0, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11co;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/02wT<",
            "-",
            "LX/11d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v0, v0, LX/11d6;->LIZ:LX/11dC;

    sget-object v1, LX/11dG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/11co;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    move-result-object v6

    const/16 v9, 0xde

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v4, p1, LX/11dA;->LIZIZ:LX/11d0;

    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v3, v0, LX/11b2;->LIZLLL:LX/0Rdq;

    iget-object v0, p0, LX/11co;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/11d8;->AUTH_PHASE2:LX/11d8;

    new-instance v1, LX/0jqL;

    iget-boolean v0, p0, LX/11co;->LIZ:Z

    invoke-direct {v1, v3, v0}, LX/0jqL;-><init>(LX/0Rdq;Z)V

    invoke-static {v2, v1}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v5

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/11co;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJIIJJI()Z

    move-result v9

    invoke-virtual {p0}, LX/11co;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xce

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v4 .. v13}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/11d8;->AUTH_PHASE1:LX/11d8;

    new-instance v1, LX/0jqL;

    iget-boolean v0, p0, LX/11co;->LIZ:Z

    invoke-direct {v1, v3, v0}, LX/0jqL;-><init>(LX/0Rdq;Z)V

    invoke-static {v2, v1}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v5

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;
    .locals 14

    new-instance v7, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    iget-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "rules_major_stage"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "reask_count"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v1

    iget-object v6, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_contact_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v1, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "total_pop_up_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/11co;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;-><init>(IJIII)V

    return-object v7
.end method
