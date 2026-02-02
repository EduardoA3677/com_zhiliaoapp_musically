.class public Lcom/lynx/textra/TTTextDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

.field public static final layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

.field public static final link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

.field public static final paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

.field public static final paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

.field public static final path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

.field public static final theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

.field public static final weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$FontWeight;->values()[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->values()[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ThemeColorType;->values()[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$PathType;->values()[Lcom/lynx/textra/TTTextDefinition$PathType;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;->values()[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    invoke-static {}, Lcom/lynx/textra/TTTextDefinition$LayoutResult;->values()[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    move-result-object v0

    sput-object v0, Lcom/lynx/textra/TTTextDefinition;->layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->canvas_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetCharacterVerticalAlign(I)Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->character_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$CharacterVerticalAlign;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetFontWeight(I)Lcom/lynx/textra/TTTextDefinition$FontWeight;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v1, Lcom/lynx/textra/TTTextDefinition;->weight_ordinal_:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    array-length v0, v1

    if-ge p0, v0, :cond_0

    aget-object v0, v1, p0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kNormal_400:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    return-object v0
.end method

.method public static GetLayoutResult(I)Lcom/lynx/textra/TTTextDefinition$LayoutResult;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->layout_result_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LayoutResult;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetLinkStyle(I)Lcom/lynx/textra/TTTextDefinition$LinkStyle;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v1, Lcom/lynx/textra/TTTextDefinition;->link_ordinal_:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    array-length v0, v1

    if-ge p0, v0, :cond_0

    aget-object v0, v1, p0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->kNone:Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    return-object v0
.end method

.method public static GetParagraphHorizontalAlign(I)Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphHorizontalAlign;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetParagraphVerticalAlign(I)Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/lynx/textra/TTTextDefinition$ParagraphVerticalAlign;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetPathType(I)Lcom/lynx/textra/TTTextDefinition$PathType;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition;->path_ordinal_:[Lcom/lynx/textra/TTTextDefinition$PathType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetThemeColorType(I)Lcom/lynx/textra/TTTextDefinition$ThemeColorType;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v1, Lcom/lynx/textra/TTTextDefinition;->theme_color_ordinal:[Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    array-length v0, v1

    if-ge p0, v0, :cond_0

    aget-object v0, v1, p0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/textra/TTTextDefinition$ThemeColorType;->kNormal:Lcom/lynx/textra/TTTextDefinition$ThemeColorType;

    return-object v0
.end method
