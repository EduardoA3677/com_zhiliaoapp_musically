.class public final LX/0tWA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    const-string v0, "external"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tW9;->LINK_TYPE_EXTERNAL:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "h5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "play.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "/store/apps/details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0tW9;->LINK_TYPE_EXTERNAL:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v2}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0tW9;->LINK_TYPE_POP:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0tW9;->LINK_TYPE_UPGRADE:LX/0tW9;

    invoke-virtual {v1}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0tW9;->LINK_TYPE_POP:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v2, p0

    if-eqz v2, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getActions()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v6, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBlocks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getDefault()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v6, v10, v2}, LX/0tWA;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;IZ)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBusiness()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getPolicyVersion()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getStyle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBody()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getBlocks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    const-string v23, ""

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getBody()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getBodyLinkList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0tWA;->LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;I)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getActions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/0tWA;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;IZ)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getBlockActions()Ljava/util/Map;

    move-result-object v29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getPin()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeBlock;->getDefault()Ljava/lang/Boolean;

    move-result-object v27

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const/16 v31, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v32

    move-object/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v33, v31

    invoke-direct/range {v21 .. v33}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getIconUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getIconUrlDark()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getPolicyLinkList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0tWA;->LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;I)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->isSubPopUp()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getFirstButtonHighlight()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getUpperRightClose()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getUpperLeftBack()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getAlign()Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getWebviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeUPSdk;->getWebviewUxOption()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v37, 0x0

    const v40, 0x3a80285

    const/16 v1, 0xa

    move-object/from16 v31, p1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move/from16 v38, v37

    move-object/from16 v39, v3

    move-object/from16 p0, v3

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v41}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_e
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v1, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;I)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0tWA;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tW9;->LINK_TYPE_UPGRADE:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v16, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getName()Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getApprove()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getOperation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getDismiss()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyBodyLinkListUPSdk;->getExtra()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v12, 0x0

    const/16 p0, 0x0

    const/16 v14, 0x1ec0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    move-object v15, v7

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v19, "UIText1"

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 p1, v0

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    return-object v16

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;IZ)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tWA;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getUpgrade()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tW9;->LINK_TYPE_UPGRADE:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v20, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getText()Ljava/lang/String;

    move-result-object v21

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getOperation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getDismiss()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "callback"

    const/4 v13, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getApprove()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getLinkType()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pop"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getDismissAll()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getApprove()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getReGetSettings()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reload_settings"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getNextPopUp()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1840

    move/from16 v17, v16

    move-object/from16 v19, v11

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->isBold()Z

    move-result p0

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    return-object v20

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PolicyNoticeActionUPSdk;->getCustomizedActions()Ljava/util/List;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, -0x1

    goto :goto_0
.end method
