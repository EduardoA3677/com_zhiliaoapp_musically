.class public final LX/0kZY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0KGS;

.field public LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

.field public LJ:LX/0kZm;

.field public LJFF:Z

.field public final LJI:[LX/0kaS;

.field public LJII:LX/0kaS;

.field public LJIIIIZZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZY;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0kZY;->LIZIZ:LX/0KGS;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0kaS;

    new-instance v1, LX/0kaT;

    invoke-direct {v1}, LX/0kaT;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0kc7;

    invoke-direct {v1}, LX/0kc7;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0kZn;

    invoke-direct {v1}, LX/0kZn;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0kZY;->LJI:[LX/0kaS;

    new-instance v0, LX/0kaT;

    invoke-direct {v0}, LX/0kaT;-><init>()V

    iput-object v0, p0, LX/0kZY;->LJII:LX/0kaS;

    invoke-virtual {p0}, LX/0kZY;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 8

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "poi"

    const-string v4, "anchor"

    sget-object v6, LX/0kaj;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v7, LX/0gc1;

    invoke-direct {v7, p0, p1}, LX/0gc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0kZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0kZY;->LJI:[LX/0kaS;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    :goto_0
    iget-object v0, p0, LX/0kZY;->LJII:LX/0kaS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0kZY;->LJIIIIZZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0kZY;->LJII:LX/0kaS;

    invoke-interface {v0, p0}, LX/0kaS;->LIZIZ(LX/0kZY;)V

    iput-object v2, p0, LX/0kZY;->LJII:LX/0kaS;

    invoke-interface {v2}, LX/0kaS;->LIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0kZY;->LJI:[LX/0kaS;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0kZY;->LJI:[LX/0kaS;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0kZY;->LJ:LX/0kZm;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0kZm;->LIZ:LX/0kbb;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LL:LX/0kYh;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0kYh;->LJJJJL()F

    move-result v1

    const/high16 v0, 0x40900000    # 4.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x40900000    # 4.5f

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kcr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v4, v5, v3, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 12

    iget-object v5, p0, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LL:LX/0kYh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v3

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    if-eqz v6, :cond_1

    const/16 v0, 0x2f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->LLILIL:Z

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x247

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailNavTabVM;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0xf

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v5, :cond_4

    new-instance v6, LX/0kZi;

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->iu2(Z)LX/0kZU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kZU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    sget-object v0, LX/0kZh;->NEARBY:LX/0kZh;

    invoke-direct {v6, v4, v0, v3}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    move v8, v7

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/0kZY;->LJIIIIZZ:LX/040L;

    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/0kZY;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0kbb;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-direct {v3, v4, v5, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v3}, LX/0kbb;->getLat()D

    move-result-wide v1

    cmpg-double v0, v1, v7

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0kbb;->getLon()D

    move-result-wide v1

    cmpg-double v0, v1, v7

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    iget-object v0, p0, LX/0kZY;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;->LJII()V

    :cond_2
    sget-object v2, LX/0kaj;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x17

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kbb;LX/0kZY;I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0kZY;->LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v1, p0, LX/0kZY;->LJIIIIZZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0kZY;->LJ:LX/0kZm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0kZm;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0kZY;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0kZY;->LIZIZ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0kZY;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0kZY;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v0, v2}, LX/0kXJ;->LIZIZ(LX/0kXJ;Z)V

    :cond_3
    sget-object v3, LX/0kaj;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kZY;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    invoke-static {v1, v2, v3}, LX/0kZY;->LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void
.end method
