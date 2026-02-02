.class public final Lcom/larus/business/markdown/api/model/TableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cellHorizontalPadding:Ljava/lang/Integer;

.field public final cellMaxWidth:Ljava/lang/Integer;

.field public final cellVerticalPadding:Ljava/lang/Integer;

.field public final copyButtonDrawableTintColor:Ljava/lang/Integer;

.field public final enableCopyButton:Z

.field public final enableFullScreenButton:Z

.field public final enableTableTitle:Z

.field public final enableTableWidthMatchParent:Z

.field public final roundCornerRadius:Ljava/lang/Float;

.field public final tableBorderColor:Ljava/lang/Integer;

.field public final tableBorderWidth:Ljava/lang/Integer;

.field public final tableHeaderRowBackgroundColor:Ljava/lang/Integer;

.field public final tableOddRowBackgroundColor:Ljava/lang/Integer;

.field public final tableTextSize:Ljava/lang/Float;

.field public final tableTitle:Ljava/lang/String;

.field public final tableTitleBgColor:Ljava/lang/Integer;

.field public final tableTitleBorderColor:Ljava/lang/Integer;

.field public final tableTitleBottomBorderColor:Ljava/lang/Integer;

.field public final tableTitleBottomBorderWidth:Ljava/lang/Float;

.field public final tableTitleSize:Ljava/lang/Integer;

.field public final tableTitleTextColor:Ljava/lang/Integer;

.field public final tableWidth:Ljava/lang/Integer;

.field public final titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;


# direct methods
.method public constructor <init>()V
    .locals 24

    const/4 v2, 0x0

    const-string v10, ""

    sget-object v21, Lcom/larus/business/markdown/api/model/TitleStyle;->LARGE:Lcom/larus/business/markdown/api/model/TitleStyle;

    const/4 v1, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v0 .. v23}, Lcom/larus/business/markdown/api/model/TableConfig;-><init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableTitle:Z

    iput-object p2, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTextSize:Ljava/lang/Float;

    iput-object p3, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderWidth:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderColor:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/larus/business/markdown/api/model/TableConfig;->roundCornerRadius:Ljava/lang/Float;

    iput-object p6, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableWidth:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellMaxWidth:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellVerticalPadding:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellHorizontalPadding:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitle:Ljava/lang/String;

    iput-object p11, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleSize:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleTextColor:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBgColor:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBorderColor:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderColor:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderWidth:Ljava/lang/Float;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableCopyButton:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->copyButtonDrawableTintColor:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableFullScreenButton:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableWidthMatchParent:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableOddRowBackgroundColor:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableHeaderRowBackgroundColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/larus/business/markdown/api/model/TableConfig;
    .locals 24

    new-instance v0, Lcom/larus/business/markdown/api/model/TableConfig;

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/larus/business/markdown/api/model/TableConfig;-><init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/larus/business/markdown/api/model/TableConfig;

    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableTitle:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableTitle:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTextSize:Ljava/lang/Float;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTextSize:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->roundCornerRadius:Ljava/lang/Float;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->roundCornerRadius:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellMaxWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->cellMaxWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellVerticalPadding:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->cellVerticalPadding:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellHorizontalPadding:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->cellHorizontalPadding:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleTextColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleTextColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBgColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBgColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBorderColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBorderColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableCopyButton:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->enableCopyButton:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->copyButtonDrawableTintColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->copyButtonDrawableTintColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableFullScreenButton:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->enableFullScreenButton:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableWidthMatchParent:Z

    iget-boolean v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableWidthMatchParent:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableOddRowBackgroundColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableOddRowBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableHeaderRowBackgroundColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TableConfig;->tableHeaderRowBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final getCellHorizontalPadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellHorizontalPadding:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCellMaxWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellMaxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCellVerticalPadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellVerticalPadding:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCopyButtonDrawableTintColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->copyButtonDrawableTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableCopyButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableCopyButton:Z

    return v0
.end method

.method public final getEnableFullScreenButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableFullScreenButton:Z

    return v0
.end method

.method public final getEnableTableTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableTitle:Z

    return v0
.end method

.method public final getEnableTableWidthMatchParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableWidthMatchParent:Z

    return v0
.end method

.method public final getRoundCornerRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->roundCornerRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTableBorderColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableBorderWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableHeaderRowBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableHeaderRowBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableOddRowBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableOddRowBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableTextSize()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTableTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableTitleBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableTitleBorderColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBorderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableTitleBottomBorderColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableTitleBottomBorderWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTableTitleSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableTitleTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/larus/business/markdown/api/model/TitleStyle;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableTitle:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTextSize:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderWidth:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderColor:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->roundCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableWidth:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellMaxWidth:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellVerticalPadding:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellHorizontalPadding:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleSize:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleTextColor:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBgColor:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBorderColor:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderColor:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderWidth:Ljava/lang/Float;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableCopyButton:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->copyButtonDrawableTintColor:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableFullScreenButton:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableWidthMatchParent:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableOddRowBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableHeaderRowBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TableConfig(enableTableTitle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableTitle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tableTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTextSize:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableBorderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableBorderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableBorderColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->roundCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellMaxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellMaxWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellVerticalPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellVerticalPadding:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellHorizontalPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->cellHorizontalPadding:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitleTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleTextColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitleBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBgColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitleBorderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBorderColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitleBottomBorderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTitleBottomBorderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableTitleBottomBorderWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCopyButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableCopyButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyButtonDrawableTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->copyButtonDrawableTintColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFullScreenButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableFullScreenButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTableWidthMatchParent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->enableTableWidthMatchParent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->titleStyle:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableOddRowBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableOddRowBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableHeaderRowBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TableConfig;->tableHeaderRowBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
