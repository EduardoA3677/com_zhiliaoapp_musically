.class public final Lcom/larus/business/markdown/api/model/CodeBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundColor:Ljava/lang/Integer;

.field public final blockBackgroundColor:Ljava/lang/Integer;

.field public final blockBorderColor:Ljava/lang/Integer;

.field public final blockBorderWidth:Ljava/lang/Integer;

.field public final blockCodeTextLineSpace:F

.field public final blockMargin:Ljava/lang/Integer;

.field public final codeBlockWidth:Ljava/lang/Integer;

.field public final codeCopyTitle:Ljava/lang/String;

.field public final codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

.field public final codeTextColor:Ljava/lang/Integer;

.field public final codeTextSize:I

.field public final codeTitleBackgroundColor:Ljava/lang/Integer;

.field public final codeTitleSize:I

.field public final cornerRadius:Ljava/lang/Integer;

.field public final enableCodeCopyButton:Z

.field public final enableCodeFullScreenButton:Z

.field public final enableLineNumber:Z

.field public final enableScroll:Z

.field public final lineNumberColor:Ljava/lang/Integer;

.field public final titleBgColor:Ljava/lang/Integer;

.field public final titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const-string v5, ""

    sget-object v8, Lcom/larus/business/markdown/api/model/TitleStyle;->NORMAL:Lcom/larus/business/markdown/api/model/TitleStyle;

    sget-object v9, Lcom/larus/business/markdown/api/model/CodeStyle;->NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;

    const/4 v3, 0x0

    const/high16 v21, 0x3fc00000    # 1.5f

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v6, v3

    move-object v7, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v3

    move-object v14, v1

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-direct/range {v0 .. v21}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->cornerRadius:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleBgColor:Ljava/lang/Integer;

    iput p3, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleSize:I

    iput-boolean p4, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeFullScreenButton:Z

    iput-object p5, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeCopyTitle:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeCopyButton:Z

    iput-object p7, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleBackgroundColor:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    iput-object p9, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

    iput-object p10, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->backgroundColor:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBackgroundColor:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextColor:Ljava/lang/Integer;

    iput p13, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextSize:I

    iput-object p14, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockMargin:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableScroll:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableLineNumber:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->lineNumberColor:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeBlockWidth:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderColor:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderWidth:Ljava/lang/Integer;

    move/from16 v0, p21

    iput v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockCodeTextLineSpace:F

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/larus/business/markdown/api/model/CodeBlockConfig;
    .locals 22

    new-instance v0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->cornerRadius:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->cornerRadius:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleBgColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleBgColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleSize:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeFullScreenButton:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeFullScreenButton:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeCopyTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeCopyTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeCopyButton:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeCopyButton:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleBackgroundColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->backgroundColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBackgroundColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextSize:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextSize:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockMargin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockMargin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableScroll:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableScroll:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableLineNumber:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableLineNumber:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->lineNumberColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->lineNumberColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeBlockWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeBlockWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockCodeTextLineSpace:F

    iget v0, p1, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockCodeTextLineSpace:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlockBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlockBorderColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlockBorderWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlockCodeTextLineSpace()F
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockCodeTextLineSpace:F

    return v0
.end method

.method public final getBlockMargin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockMargin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCodeBlockWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeBlockWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCodeCopyTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeCopyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeStyle()Lcom/larus/business/markdown/api/model/CodeStyle;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

    return-object v0
.end method

.method public final getCodeTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCodeTextSize()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextSize:I

    return v0
.end method

.method public final getCodeTitleBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCodeTitleSize()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleSize:I

    return v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableCodeCopyButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeCopyButton:Z

    return v0
.end method

.method public final getEnableCodeFullScreenButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeFullScreenButton:Z

    return v0
.end method

.method public final getEnableLineNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableLineNumber:Z

    return v0
.end method

.method public final getEnableScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableScroll:Z

    return v0
.end method

.method public final getLineNumberColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->lineNumberColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleBgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/larus/business/markdown/api/model/TitleStyle;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->cornerRadius:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleBgColor:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeFullScreenButton:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeCopyTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeCopyButton:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextColor:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockMargin:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableScroll:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableLineNumber:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->lineNumberColor:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeBlockWidth:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderColor:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockCodeTextLineSpace:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CodeBlockConfig(cornerRadius="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->cornerRadius:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleBgColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeTitleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCodeFullScreenButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeFullScreenButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codeCopyTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeCopyTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCodeCopyButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableCodeCopyButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codeTitleBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTitleBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeStyle:Lcom/larus/business/markdown/api/model/CodeStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeTextSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockMargin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableScroll:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLineNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->enableLineNumber:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lineNumberColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->lineNumberColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeBlockWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->codeBlockWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockBorderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockBorderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockBorderWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockCodeTextLineSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->blockCodeTextLineSpace:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
