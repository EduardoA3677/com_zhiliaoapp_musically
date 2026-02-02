.class public Lkotlin/jvm/internal/AwS96S0201000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0W5n;Ljava/lang/Integer;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;LX/0VlS;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UtF;->LJJIJL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UtF;->LJJIJLIJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16sN;->LIZ:LX/16sN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16sN;->LJII:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sN;->LJI:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sN;->LJIILL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16sN;->LJJIIZI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_log_iab_permission"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    sget-object v0, LX/16sN;->LIZ:LX/16sN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16sN;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v1, v0, LX/0VlS;->LL:LX/0VdX;

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/0W74;->LIZ(LX/0VdX;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sN;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v1, v0, LX/0VlS;->LL:LX/0VdX;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0W74;->LIZ(LX/0VdX;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sN;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v1, v0, LX/0VlS;->LL:LX/0VdX;

    const-string v0, "location"

    invoke-static {v1, v0}, LX/0W74;->LIZ(LX/0VdX;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16sN;->LIZ:LX/16sN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16sN;->LJII:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sN;->LJI:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sN;->LJIILL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16sN;->LJJIIZI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0W6D;->LIZ:LX/0W6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0W6D;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W5n;

    iget-object v0, v0, LX/0W5n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0W6D;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0W6D;->LJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS96S0201000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS96S0201000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS96S0201000_15;->invoke$3(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS96S0201000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS96S0201000_15;->invoke$2(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS96S0201000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS96S0201000_15;->invoke$1(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS96S0201000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS96S0201000_15;->invoke$0(Lkotlin/jvm/internal/AwS96S0201000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
