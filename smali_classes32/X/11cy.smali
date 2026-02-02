.class public final LX/11cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v0, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11cy;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    iget-object v1, p1, LX/11dA;->LIZIZ:LX/11d0;

    iget-boolean v0, v1, LX/11d0;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v8, LX/0QLH;->UPDATE_LOCAL_FREQ_DATA:LX/0QLH;

    const/4 v2, 0x0

    const/16 v10, 0xbf

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    move-object v7, v3

    move v9, v2

    invoke-static/range {v1 .. v10}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v1, LX/11d0;->LIZJ:LX/0JMM;

    iget-object v0, v1, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    iget-object v2, p0, LX/11cy;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "total_pop_up_count"

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NEWAUTH - UpdateContactFBLocalFreqDataTask, lastShowPlatform "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastShowTime "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v0, v0, LX/11d6;->LIZLLL:LX/11dE;

    sget-object v1, LX/11dD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_2

    const-string v4, "wrong relationAuthPlatform"

    const/4 v5, 0x2

    const-string v3, "last_permission_pop_up_type"

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, LX/11d8;->AUTH:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZLLL(LX/11d8;)V

    iget-object v2, p0, LX/11cy;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/11dD;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_6

    const/4 v6, 0x2

    :cond_1
    invoke-virtual {v2, v3, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    iget-boolean v0, v0, LX/11d0;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/11d8;->AUTH_PHASE2:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZJ(LX/11d8;)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v7, LX/0QLH;->UPDATE_LOCAL_FREQ_DATA:LX/0QLH;

    const/16 v9, 0xbf

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move-object v6, v2

    move v8, v1

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/11d8;->AUTH_PHASE1:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZJ(LX/11d8;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/11d8;->AUTH:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZLLL(LX/11d8;)V

    iget-object v2, p0, LX/11cy;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/11dD;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_8

    const/4 v6, 0x2

    :cond_5
    invoke-virtual {v2, v3, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
