.class public final LX/00lM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    sget-object v0, LX/01Hd;->ACTIVITY_TEMPLATE:LX/01Hd;

    invoke-virtual {v0}, LX/01Hd;->getValue()I

    move-result v7

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v0, v4, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v3, v6, v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    const/4 v8, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    move-object v11, v11

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    sget-object v6, Lcom/ss/android/ugc/aweme/feed/model/EllipsisType;->END:Lcom/ss/android/ugc/aweme/feed/model/EllipsisType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v15, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "UIText1"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "P2-Semibold"

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v0, v0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v12, v1, v15, v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v19, "UIText1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "P2-Semibold"

    move-object v15, v4

    move-object/from16 v16, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v2, v0, v0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v14, v1, v4, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v19, "UIText1"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "P1-Semibold"

    move-object v15, v2

    move-object/from16 v16, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v13, v8, v2, v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UIText3"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P1-Semibold"

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v15, v8, v2, v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UIText3"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P1-Semibold"

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v8, v4, v8, v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    const-string v23, "UITextInfo"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "P1-Semibold"

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-direct {v5, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2, v8, v4, v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponentDisplayStrategy;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/00lM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    return-void
.end method
