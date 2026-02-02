.class public final LX/0x3F;
.super LX/0x0W;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public LJ:Ltikcast/api/boost/Card;

.field public LJFF:Z

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0x3G;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, LX/0x0W;-><init>()V

    iput p1, p0, LX/0x3F;->LIZLLL:I

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0x3G;->REUSE:LX/0x3G;

    const v0, 0x7f123738    # 1.94354E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0x3G;->RISK:LX/0x3G;

    const v4, 0x7f123739

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0x3G;->TRAFFIC:LX/0x3G;

    const v0, 0x7f12373a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0x3G;->PRIVATE:LX/0x3G;

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0x3G;->GATED:LX/0x3G;

    const v0, 0x7f123737

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0x3F;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/0x3F;->LIZLLL:I

    const-string v4, ""

    const-string v3, "1"

    packed-switch v0, :pswitch_data_0

    move-object v3, v4

    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const v0, 0x7f12373e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :pswitch_1
    const-string v3, "2"

    goto :goto_0

    :pswitch_2
    const-string v3, "3"

    goto :goto_0

    :pswitch_3
    const-string v3, "4"

    goto :goto_0

    :pswitch_4
    const-string v3, "5"

    goto :goto_0

    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ()J
    .locals 4

    iget-object v0, p0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ltikcast/api/boost/Card;->expireTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0x3F;->LIZLLL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "ttlive_icon_flare_tier_1.png"

    return-object v0

    :cond_0
    const-string v0, "ttlive_icon_flare_tier_5.png"

    return-object v0

    :cond_1
    const-string v0, "ttlive_icon_flare_tier_4.png"

    return-object v0

    :cond_2
    const-string v0, "ttlive_icon_flare_tier_3.png"

    return-object v0

    :cond_3
    const-string v0, "ttlive_icon_flare_tier_2.png"

    return-object v0
.end method
