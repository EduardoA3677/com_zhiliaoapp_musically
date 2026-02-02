.class public final LX/0tcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVt;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tcc;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tcc;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "US"

    const-string v3, "AS"

    const-string v4, "GU"

    const-string v5, "MP"

    const-string v6, "PR"

    const-string v7, "VI"

    const-string v8, "UM"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0tcc;->LIZJ:Ljava/util/Set;

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0tcc;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tcc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJ:LX/05ta;

    const-string v0, "v1"

    iput-object v0, p0, LX/0tcc;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tcc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJI:LX/05ta;

    const v0, 0x7f121d03

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJII:Ljava/lang/String;

    const v0, 0x7f121d02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    const v0, 0x7f121d01

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIIIZ:Ljava/lang/String;

    const v0, 0x7f121d04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f1203f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIIJJI:Ljava/lang/String;

    const v0, 0x7f1203f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIIL:Ljava/lang/String;

    const v0, 0x7f121cfc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0tcG;->DEVICE_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consentKey"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0tcc;->LJIILJJIL:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->CONSENT_BOX_ROW:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    move-object v4, p0

    move v6, v5

    move v8, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZJ(LX/0tdH;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0tdG;->CONSENT_BOX_ROW:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v1

    iget-object v0, p0, LX/0tcc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LX/0tcc;->LJFF:Ljava/lang/String;

    const-string v4, "pop"

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14zc;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tcc;->LIZIZ:Ljava/lang/String;

    const-string v9, "TR"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    const v1, 0x7f125f66

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    const v1, 0x7f1279a6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0tcc;->LJIIJ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LIZLLL()V

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    new-instance v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const/4 v11, 0x0

    iget-object v1, v0, LX/0tcc;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v0, LX/0tcc;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0tcc;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v8, v0, LX/0tcc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v1, 0x2

    const-string v3, "EU"

    const-string v2, "BR"

    const/16 v27, 0x1

    const/16 v4, 0x850

    const/4 v7, 0x3

    if-eq v5, v4, :cond_6

    const/16 v4, 0x86c

    if-eq v5, v4, :cond_5

    const/16 v4, 0x8b0

    if-eq v5, v4, :cond_4

    const/16 v4, 0xa7e

    if-ne v5, v4, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v4, v0, LX/0tcc;->LJII:Ljava/lang/String;

    aput-object v4, v5, v11

    iget-object v4, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    aput-object v4, v5, v27

    const v4, 0x7f1279a7

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v5, v0, LX/0tcc;->LIZLLL:Ljava/lang/String;

    const-string v4, "HU"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v5, v0, LX/0tcc;->LJII:Ljava/lang/String;

    aput-object v5, v7, v11

    iget-object v5, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    aput-object v5, v7, v27

    iget-object v5, v0, LX/0tcc;->LJIIIZ:Ljava/lang/String;

    aput-object v5, v7, v1

    const v5, 0x7f1203eb

    invoke-virtual {v8, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v5, v0, LX/0tcc;->LJIIJJI:Ljava/lang/String;

    aput-object v5, v7, v11

    iget-object v5, v0, LX/0tcc;->LJIIL:Ljava/lang/String;

    aput-object v5, v7, v27

    const v5, 0x7f1203ef

    invoke-virtual {v8, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v5, v0, LX/0tcc;->LJII:Ljava/lang/String;

    const-string v8, "%s"

    invoke-static {v9, v5, v8, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v7, v5, v8, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/0tcc;->LJIIIZ:Ljava/lang/String;

    invoke-static {v7, v5, v8, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/0tcc;->LJIIJJI:Ljava/lang/String;

    invoke-static {v7, v5, v8, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/0tcc;->LJIIL:Ljava/lang/String;

    invoke-static {v7, v5, v8, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/0tcc;->LJIILIIL:Ljava/lang/String;

    invoke-static {v7, v5, v8, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    iget-object v5, v0, LX/0tcc;->LJIIJ:Ljava/lang/String;

    new-instance v18, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v19, "1"

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x1ede

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v30, v11

    move/from16 v31, v11

    move-object/from16 v33, v13

    invoke-direct/range {v18 .. v33}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    move/from16 v22, v27

    move/from16 v23, v11

    move/from16 v24, v27

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    new-instance v44, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v5, v0, LX/0tcc;->LJII:Ljava/lang/String;

    sget-object v9, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v9}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v31

    const-string v8, "terms-of-service"

    invoke-static {v8}, LX/0tcc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v29, "2"

    const/16 v42, 0x1ff8

    move-object/from16 v32, v13

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v43, v13

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v47, "UIText1"

    move-object/from16 v45, v5

    move-object/from16 v46, v13

    move-object/from16 v48, v13

    move/from16 v49, v11

    move-object/from16 v50, v28

    invoke-direct/range {v44 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v44, v1, v11

    new-instance v44, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v5, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v31

    const-string v7, "privacy-policy"

    invoke-static {v7}, LX/0tcc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v29, "3"

    move-object/from16 v32, v13

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v43, v13

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v47, "UIText1"

    move-object/from16 v45, v5

    move-object/from16 v46, v13

    move-object/from16 v48, v13

    move/from16 v49, v11

    move-object/from16 v50, v28

    invoke-direct/range {v44 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v44, v1, v27

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/0tcc;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v7}, LX/0tcc;->LIZLLL(Ljava/lang/String;)V

    iget-object v5, v0, LX/0tcc;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v3, v0, LX/0tcc;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v31

    const-string v5, "cookie-policy"

    invoke-static {v5}, LX/0tcc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v29, "4"

    move-object/from16 v32, v13

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v43, v13

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v32, "UIText1"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move/from16 v34, v11

    move-object/from16 v35, v28

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0tcc;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v0, LX/0tcc;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v3, v0, LX/0tcc;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v9}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v31

    const-string v4, "summary-of-terms-and-conditions-eea"

    invoke-static {v4}, LX/0tcc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v29, "5"

    move-object/from16 v32, v13

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v43, v13

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v32, "UIText1"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move/from16 v34, v11

    move-object/from16 v35, v28

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v3, v0, LX/0tcc;->LJIIL:Ljava/lang/String;

    invoke-virtual {v9}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v31

    const-string v4, "privacy-highlights"

    invoke-static {v4}, LX/0tcc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v29, "6"

    move-object/from16 v32, v13

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v43, v13

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v32, "UIText1"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move/from16 v34, v11

    move-object/from16 v35, v28

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, v0, LX/0tcc;->LJIILJJIL:Ljava/util/Map;

    const/16 v34, 0x0

    const v37, 0x3fdb7a5

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move/from16 v35, v34

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    invoke-direct/range {v10 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v6, v1, v13, v0, v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v0, LX/0tcc;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v3, v0, LX/0tcc;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v9}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/0h61;->LIZ()Ljava/lang/String;

    move-result-object v30

    new-instance v28, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v29, "7"

    move-object/from16 v32, v13

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v43, v13

    invoke-direct/range {v28 .. v43}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v32, "UIText1"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move/from16 v34, v11

    move-object/from16 v35, v28

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v4, v0, LX/0tcc;->LJII:Ljava/lang/String;

    aput-object v4, v5, v11

    iget-object v4, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    aput-object v4, v5, v27

    iget-object v4, v0, LX/0tcc;->LJIIIZ:Ljava/lang/String;

    aput-object v4, v5, v1

    const v4, 0x7f121d05

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    const-string v4, "CO"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v4, v0, LX/0tcc;->LJII:Ljava/lang/String;

    aput-object v4, v5, v11

    iget-object v4, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    aput-object v4, v5, v27

    const v4, 0x7f121d07

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v4, v0, LX/0tcc;->LJII:Ljava/lang/String;

    aput-object v4, v5, v11

    iget-object v4, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    aput-object v4, v5, v27

    iget-object v4, v0, LX/0tcc;->LJIILIIL:Ljava/lang/String;

    aput-object v4, v5, v1

    const v4, 0x7f121cfb

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    iget-object v8, v0, LX/0tcc;->LIZ:Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v4, v0, LX/0tcc;->LJII:Ljava/lang/String;

    aput-object v4, v5, v11

    iget-object v4, v0, LX/0tcc;->LJIIIIZZ:Ljava/lang/String;

    aput-object v4, v5, v27

    const v4, 0x7f121d06

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
