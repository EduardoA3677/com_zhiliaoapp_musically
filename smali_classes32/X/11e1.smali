.class public final LX/11e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/11d8;LX/0jak;)Z
    .locals 7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v5, LX/11dv;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    sget-object v0, LX/11e9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LJFF(LX/0jak;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11do;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eI;

    invoke-interface {v0, p0}, LX/11eI;->LIZ(LX/11d8;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return v1

    :pswitch_0
    const/4 v0, 0x5

    new-array v5, v0, [LX/11eI;

    new-instance v0, LX/11e3;

    invoke-direct {v0}, LX/11e3;-><init>()V

    aput-object v0, v5, v6

    new-instance v0, LX/11e6;

    invoke-direct {v0}, LX/11e6;-><init>()V

    aput-object v0, v5, v1

    new-instance v0, LX/11e4;

    invoke-direct {v0}, LX/11e4;-><init>()V

    aput-object v0, v5, v4

    new-instance v0, LX/11e0;

    invoke-direct {v0}, LX/11e0;-><init>()V

    aput-object v0, v5, v3

    new-instance v0, LX/11dz;

    invoke-direct {v0}, LX/11dz;-><init>()V

    aput-object v0, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    new-array v2, v3, [LX/11eI;

    new-instance v0, LX/11e3;

    invoke-direct {v0}, LX/11e3;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/11e4;

    invoke-direct {v0}, LX/11e4;-><init>()V

    aput-object v0, v2, v1

    new-instance v0, LX/11e0;

    invoke-direct {v0}, LX/11e0;-><init>()V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    new-array v2, v3, [LX/11eI;

    new-instance v0, LX/11e6;

    invoke-direct {v0}, LX/11e6;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/11e5;

    invoke-direct {v0}, LX/11e5;-><init>()V

    aput-object v0, v2, v1

    new-instance v0, LX/11e4;

    invoke-direct {v0}, LX/11e4;-><init>()V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3
    new-array v2, v3, [LX/11eI;

    new-instance v0, LX/11e6;

    invoke-direct {v0}, LX/11e6;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/11e5;

    invoke-direct {v0}, LX/11e5;-><init>()V

    aput-object v0, v2, v1

    new-instance v0, LX/11e2;

    invoke-direct {v0}, LX/11e2;-><init>()V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    new-array v2, v3, [LX/11eI;

    new-instance v0, LX/11e6;

    invoke-direct {v0}, LX/11e6;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/11e5;

    invoke-direct {v0}, LX/11e5;-><init>()V

    aput-object v0, v2, v1

    new-instance v0, LX/11e2;

    invoke-direct {v0}, LX/11e2;-><init>()V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    new-array v2, v4, [LX/11eI;

    new-instance v0, LX/11e6;

    invoke-direct {v0}, LX/11e6;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/11e3;

    invoke-direct {v0}, LX/11e3;-><init>()V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/11e9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LJI(LX/0jak;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/11e9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJIILIIL(LX/0jak;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/11e9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJIIIIZZ(LX/0jak;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZIZ(LX/11d8;LX/0UeF;)V
    .locals 2

    sget-object v1, LX/11dF;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11e7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LIZJ(LX/0UeF;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/11e7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;->LIZJ(LX/0UeF;)V

    return-void
.end method

.method public static LIZJ(LX/11d8;)V
    .locals 2

    sget-object v1, LX/11dF;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11e7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJIILL()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/11e7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJIILJJIL()V

    return-void

    :cond_2
    sget-object v0, LX/11e7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;->LIZLLL()V

    return-void

    :cond_3
    sget-object v0, LX/11e7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LJIIL()V

    return-void

    :cond_4
    sget-object v0, LX/11e7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LJIIIIZZ()V

    return-void
.end method

.method public static LIZLLL(LX/11d8;)V
    .locals 2

    sget-object v1, LX/11dF;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11e7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/11e7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LJ()V

    return-void

    :cond_2
    sget-object v0, LX/11e7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;->LJIIJJI()V

    return-void

    :cond_3
    sget-object v0, LX/11e7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;->LIZ()V

    return-void

    :cond_4
    sget-object v0, LX/11e7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LIZ()V

    return-void
.end method
