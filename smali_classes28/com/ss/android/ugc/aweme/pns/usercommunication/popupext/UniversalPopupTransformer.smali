.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getActionType()Ljava/util/List;

    move-result-object v1

    const-string v0, "sub_pop_up"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0tW9;->LINK_TYPE_POP:LX/0tW9;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getOperation()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getDismiss()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getDismissAll()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getCallback()Z

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted()Z

    move-result v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getDefaultOn()Z

    move-result v13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->getActionType()Ljava/util/List;

    move-result-object v10

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v4, 0x0

    const/16 v14, 0x448

    move-object v7, v4

    move-object v11, v4

    move-object p0, v4

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    const-string v0, "upgrade"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tW9;->LINK_TYPE_UPGRADE:LX/0tW9;

    goto :goto_0

    :cond_3
    const-string v0, "link_internal"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    goto :goto_0

    :cond_4
    const-string v0, "link_external"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tW9;->LINK_TYPE_EXTERNAL:LX/0tW9;

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-instance v17, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getMarginLeft()I

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getMarginRight()I

    move-result v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getMarginTop()I

    move-result v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getMarginBottom()I

    move-result v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getPaddingLeft()I

    move-result v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getPaddingRight()I

    move-result v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getPaddingTop()I

    move-result v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getPaddingBottom()I

    move-result v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getCornerRadius()I

    move-result v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->getCornerPosition()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getSubtype()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getFont()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getIconUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getIconUrlDark()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getIconStyle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getAlign()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getBodyLinks()Ljava/util/List;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->getText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->getFont()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->getColor()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->getHasChevron()Z

    move-result v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->getIcon()Ljava/lang/String;

    move-result-object v30

    sget-object v4, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->getAction()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v32

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getAction()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;->getGroupId()Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    move-object/from16 v18, v0

    move-object/from16 v27, v2

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v10

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->getAction()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v19

    :goto_3
    new-instance v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v10

    goto :goto_3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;
    .locals 46

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPopupResponses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupMeta()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->getPopupUiModel()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getBusiness()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getVersion()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->getPopup_id()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->isSubPopup()Z

    move-result v14

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const-string v22, ""

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getWebviewUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getWebviewUxOption()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v23, 0x0

    invoke-direct {v7, v4, v3, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getUpperRightClose()Z

    move-result v13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getSwipeDownClose()Z

    move-result v12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getUpperLeftBack()Z

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getDismissClickOutside()Z

    move-result v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getExtra()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v0, LX/02CF;

    invoke-direct {v0}, LX/02CF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    new-instance v0, LX/02CE;

    invoke-direct {v0}, LX/02CE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer$StringMapDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer$StringMapDeserializer;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v4}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getTopPinnedBlocks()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;

    sget-object v3, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getBlocks()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;

    sget-object v3, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getBottomPinnedBlocks()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;

    sget-object v6, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getBottomSheetHeight()F

    move-result v41

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getBottomSheetMaxHeight()F

    move-result v42

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->getBackButtonClose()Ljava/lang/Boolean;

    move-result-object v43

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const/16 v18, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const v44, 0x17c60

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    move-object/from16 v40, v7

    move-object/from16 v45, v23

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v45}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVz;->WEBVIEW:LX/0tVz;

    goto :goto_6

    :sswitch_1
    const-string v0, "pop_wide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVz;->DIALOG_WIDE:LX/0tVz;

    goto :goto_6

    :sswitch_2
    const-string v0, "fullscreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVz;->FULLSCREEN:LX/0tVz;

    goto :goto_6

    :sswitch_3
    const-string v0, "pop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVz;->DIALOG:LX/0tVz;

    goto :goto_6

    :sswitch_4
    const-string v0, "bottom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tVz;->BOTTOM_SHEET:LX/0tVz;

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getMscConfig()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x1b251 -> :sswitch_3
        0x68f7bbb -> :sswitch_2
        0x26e88001 -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method
