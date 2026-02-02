.class public final LX/00lL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    sget-object v0, LX/01Hd;->SEARCH_TEMPLATE:LX/01Hd;

    invoke-virtual {v0}, LX/01Hd;->getValue()I

    move-result v14

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    const/16 v0, 0x2a

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

    invoke-direct {v11, v4, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v18, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    const/4 v15, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v4, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-direct {v4, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    sget-object v13, Lcom/ss/android/ugc/aweme/feed/model/EllipsisType;->END:Lcom/ss/android/ugc/aweme/feed/model/EllipsisType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v5, 0x96

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "UIText1"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P2-Semibold"

    move-object/from16 v24, v0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v5, v0, v0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v10, v1, v4, v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UIText1"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P2-Semibold"

    move-object/from16 v19, v4

    move-object/from16 v20, v20

    move-object/from16 v21, v1

    move-object/from16 v22, v22

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v5, v0, v0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v9, v1, v4, v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UIText1"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P2-Semibold"

    move-object/from16 v19, v4

    move-object/from16 v20, v20

    move-object/from16 v21, v1

    move-object/from16 v22, v22

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v7, v15, v4, v15, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UIText3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P1-Medium"

    move-object/from16 v19, v1

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v4, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v5, v15, v1, v15, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UIText3"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P1-Medium"

    move-object/from16 v19, v1

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v8, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v4, v15, v1, v15, v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UITextInfo"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P1-Medium"

    move-object/from16 v19, v8

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v6, v0, v2, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v15, v8, v15, v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v25, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v25 .. v32}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v30, "UIText2"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v33, "P1-Semibold"

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v3, v0, v2, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v6, v15, v8, v15, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/00lL;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    return-void
.end method
