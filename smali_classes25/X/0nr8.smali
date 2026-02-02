.class public final LX/0nr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0nr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS368S0200000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS368S0200000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nr8;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nr8;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0nr8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0nr8;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0nr8;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0nr7;

    invoke-direct {v0, p0}, LX/0nr7;-><init>(LX/0nr8;)V

    iput-object v0, p0, LX/0nr8;->LJI:LX/0nr7;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nr8;->LJI:LX/0nr7;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 6

    new-instance v5, LX/04fF;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0nr8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "mask"

    const-string v0, "report"

    invoke-direct {v5, v1, v0, v2}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nqr;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nqq;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nqr;

    new-instance v1, LX/0nqq;

    iget-object v0, p0, LX/0nr8;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p0}, LX/0nqq;-><init>(Landroid/content/Context;LX/0nqr;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nqr;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Ak7;->LIZ()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    new-instance v3, LX/0nrE;

    iget-object v2, v4, LX/0nr8;->LIZ:Landroid/content/Context;

    iget-object v12, v4, LX/0nr8;->LIZJ:Ljava/lang/String;

    iget-object v13, v4, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v16, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "tuc_biz_ic_report_success"

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f1258a3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v7

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f1258a1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    new-instance v5, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-direct {v5, v9, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getCancelMaskLabel()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    :cond_6
    move-object/from16 v18, v7

    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f1258a2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_8
    new-instance v8, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v11, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const-string v10, "showpost_click"

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v14

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v22

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v11, v15, v10, v1, v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    new-instance v1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v0, "report_network"

    invoke-direct {v1, v0, v15}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v7, v14

    new-instance v1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v0, "watch"

    invoke-direct {v1, v0, v15}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v7, v22

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v11, v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    new-instance v17, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const-string v19, "show_video"

    const-string v20, "constSecondary"

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    invoke-direct {v3, v2, v12, v14}, LX/0nrE;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;)V

    new-instance v1, LX/0nrL;

    invoke-direct {v1, v4}, LX/0nrL;-><init>(LX/0nr8;)V

    iget-object v0, v3, LX/0nrE;->LIZLLL:LX/0nrP;

    iput-object v1, v0, LX/0nrP;->LIZJ:LX/01HS;

    return-object v3

    :cond_a
    new-instance v3, LX/0nqv;

    invoke-direct {v3, v4}, LX/0nqv;-><init>(LX/0nr8;)V

    return-object v3
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/tiktok/tuc/mask/report/CancelReportMaskApi;->LIZ:Lcom/ss/android/ugc/tiktok/tuc/mask/report/CancelReportMaskApi$RealApi;

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getMaskType()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/tiktok/tuc/mask/report/CancelReportMaskApi;->LIZ:Lcom/ss/android/ugc/tiktok/tuc/mask/report/CancelReportMaskApi$RealApi;

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/tiktok/tuc/mask/report/CancelReportMaskApi$RealApi;->cancelReportMask(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LJ(LX/0aLQ;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS143S0100000_21;

    const/16 v0, 0x24

    invoke-direct {v2, p1, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0nr8;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0nr8;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
