.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailErrorAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19dc

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oCE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x254

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailErrorAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    iput-object v1, v5, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x255

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailErrorAssem;I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const v10, 0x7f010777

    invoke-static/range {v5 .. v11}, LX/0JU0;->LIZJ(LX/07Hb;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    sget-object v3, LX/0kMg;->LIZ:LX/0kMg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    const-string v0, "poi_detail_page_error"

    invoke-virtual {v3, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_NETWORK_ERROR:LX/16vs;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-void
.end method
