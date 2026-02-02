.class public final LX/00lK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    sget-object v0, LX/01Hd;->ANCHOR_TEMPLATE:LX/01Hd;

    invoke-virtual {v0}, LX/01Hd;->getValue()I

    move-result v13

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3, v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v1, v0, v0, v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v9, v4, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    const/4 v14, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    move-object/from16 v17, v17

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    sget-object v12, Lcom/ss/android/ugc/aweme/feed/model/EllipsisType;->END:Lcom/ss/android/ugc/aweme/feed/model/EllipsisType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "UIText1"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "P2-Semibold"

    move-object/from16 v23, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v0, v0, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v8, v1, v5, v1, v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v22, "UIText1"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "P2-Semibold"

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v21

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v4, v0, v0, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v7, v1, v5, v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v22, "UIText1"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "P2-Semibold"

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v21

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v4, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v6, v1, v5, v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v22, "UIText2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "P3-Regular"

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v5, v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v4, v1, v10, v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v22, "UIText2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "P3-Regular"

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v5, v14, v10, v14, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v22, "UIText2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "P3-Regular"

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v3, v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v14, v10, v14, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/00lK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    return-void
.end method
