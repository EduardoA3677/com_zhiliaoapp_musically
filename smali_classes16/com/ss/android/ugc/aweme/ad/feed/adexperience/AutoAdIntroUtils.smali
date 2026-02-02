.class public final Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;


# instance fields
.field public final LIZ:LX/0oER;

.field public final LIZIZ:LX/0oER;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    const/4 v4, 0x1

    iput v4, v2, LX/0oER;->LIZLLL:I

    iput-boolean v4, v2, LX/0oER;->LJIJ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12144e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZ:LX/0oER;

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    iput v4, v2, LX/0oER;->LIZLLL:I

    iput-boolean v4, v2, LX/0oER;->LJIJ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZIZ:LX/0oER;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJZI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJZI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;-><init>()V

    sput-object v0, LX/06ZN;->LJZI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJZI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getAutoDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p4

    move v3, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;II)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;II)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 13

    move-object/from16 v8, p4

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    move/from16 v9, p5

    move-object v6, p0

    if-ne v9, v5, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZ:LX/0oER;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x47

    move-object v7, p1

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;I)V

    iput-object v1, v2, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_1
    const-string v4, ""

    move/from16 v12, p3

    if-eq v12, v5, :cond_4

    const/4 v0, 0x2

    if-eq v12, v0, :cond_3

    move-object v0, v4

    :goto_2
    iput-object v0, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getFullText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_3
    iput-object v4, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    new-instance v5, LX/0V2Y;

    move/from16 v10, p6

    move-object v11, p2

    invoke-direct/range {v5 .. v12}, LX/0V2Y;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILjava/lang/String;I)V

    invoke-virtual {v2, v3, v5}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getFullText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12144f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121450

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12144d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZIZ:LX/0oER;

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0VPo;

    invoke-direct {v4}, LX/0VPo;-><init>()V

    invoke-virtual {v4, p3}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, LX/0VPo;->LJJII(Z)V

    invoke-virtual {v4, p5}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-string v0, "draw_ad"

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw_ad_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0VPo;->LIZ(J)V

    invoke-virtual {p5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/0VPo;->LJI(J)V

    invoke-virtual {p5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    iget-object v0, v4, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {p1, v0}, LX/0VPd;->LIZLLL(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p4}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0VPy;->LJJJIL:Z

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIJ(I)V

    invoke-virtual {v4, v1}, LX/0VPo;->LJIILLIIL(I)V

    iget-object v0, v4, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {p1, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    return-void
.end method
