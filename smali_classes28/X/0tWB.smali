.class public final LX/0tWB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/PNSDataConsentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tWB;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "consentKey"

    const-string v0, "data-consent"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0tWB;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14zc;
    .locals 42

    sget-object v0, LX/0tVp;->LIZ:LX/0tVp;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0tWB;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tVp;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0tWB;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    move/from16 v41, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    iget v2, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    iget v1, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object v12, v4

    move/from16 v13, v41

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method
