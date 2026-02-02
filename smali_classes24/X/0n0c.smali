.class public final LX/0n0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIJ:LX/0mnV;

.field public static final synthetic LJJIJIIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:LX/0a6H;

.field public final LIZJ:LX/0a6H;

.field public final LIZLLL:LX/0a6K;

.field public final LJ:LX/0a6K;

.field public final LJFF:LX/0a6I;

.field public final LJI:LX/0a6H;

.field public final LJII:LX/0a6H;

.field public final LJIIIIZZ:LX/0a6H;

.field public final LJIIIZ:LX/0a6G;

.field public final LJIIJ:LX/0a6J;

.field public final LJIIJJI:LX/0a6J;

.field public final LJIIL:LX/0a6I;

.field public final LJIILIIL:LX/0a6H;

.field public final LJIILJJIL:LX/0a6H;

.field public final LJIILL:LX/0a6G;

.field public final LJIILLIIL:LX/0a6H;

.field public final LJIIZILJ:LX/0a6K;

.field public final LJIJ:LX/0a6G;

.field public final LJIJI:LX/0a6I;

.field public final LJIJJ:LX/0a6G;

.field public final LJIJJLI:LX/0a6G;

.field public final LJIL:LX/0a6G;

.field public final LJJ:LX/0a6I;

.field public final LJJI:LX/0a6H;

.field public final LJJIFFI:LX/0a6H;

.field public final LJJII:LX/0a6H;

.field public final LJJIII:LX/0a6H;

.field public final LJJIIJ:LX/0a6I;

.field public final LJJIIJZLJL:LX/0a6I;

.field public final LJJIIZ:LX/0a6I;

.field public final LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x24

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "isChineseLineBreakOptimizationEnabled"

    const-string v0, "isChineseLineBreakOptimizationEnabled()Ljava/lang/Boolean;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "isSpacesOptimizationEnabled"

    const-string v0, "isSpacesOptimizationEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "text_emphasis_params"

    const-string v0, "getText_emphasis_params()Lorg/json/JSONArray;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvas"

    const-string v0, "getCanvas()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvasCustomized"

    const-string v0, "getCanvasCustomized()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvasWHFixed"

    const-string v0, "getCanvasWHFixed()Lorg/json/JSONArray;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "typeSettingAlign"

    const-string v0, "getTypeSettingAlign()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "autoAdaptCanvasEnabled"

    const-string v0, "getAutoAdaptCanvasEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "autoWrapByWord"

    const-string v0, "getAutoWrapByWord()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "fixFontSize"

    const-string v0, "getFixFontSize()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "autoFontSizeMax"

    const-string v0, "getAutoFontSizeMax()Ljava/lang/Float;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "richText"

    const-string v0, "getRichText()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "version"

    const-string v0, "getVersion()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "typeSettingKind"

    const-string v0, "getTypeSettingKind()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "enableMergeLines"

    const-string v0, "getEnableMergeLines()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvasRoundCorner"

    const-string v0, "getCanvasRoundCorner()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvasRoundRadiusScale"

    const-string v0, "getCanvasRoundRadiusScale()Ljava/lang/Float;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvasWrapped"

    const-string v0, "getCanvasWrapped()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "fallbackFontPathList"

    const-string v0, "getFallbackFontPathList()Lorg/json/JSONArray;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "boldValue"

    const-string v0, "getBoldValue()Ljava/lang/Float;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "italicDegree"

    const-string v0, "getItalicDegree()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "canvasColor"

    const-string v0, "getCanvasColor()Lorg/json/JSONArray;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "lineSpacing"

    const-string v0, "getLineSpacing()Ljava/lang/Float;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x16

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "decorationWidth"

    const-string v0, "getDecorationWidth()Ljava/lang/Float;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x17

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "decorationOffset"

    const-string v0, "getDecorationOffset()Ljava/lang/Float;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x18

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "innerPadding"

    const-string v0, "getInnerPadding()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "innerPaddingHV"

    const-string v0, "getInnerPaddingHV()Lorg/json/JSONArray;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1a

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "lineMaxWidth"

    const-string v0, "getLineMaxWidth()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1b

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "oneLineCutOff"

    const-string v0, "getOneLineCutOff()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "shapeFlipX"

    const-string v0, "getShapeFlipX()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1d

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "shapeFlipY"

    const-string v0, "getShapeFlipY()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1e

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "autoAdaptDpiEnabled"

    const-string v0, "getAutoAdaptDpiEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1f

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "globalAlpha"

    const-string v0, "getGlobalAlpha()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x20

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "sdfTextAlpha"

    const-string v0, "getSdfTextAlpha()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x21

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "sd"

    const-string v0, "getSd()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x22

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n0c;

    const-string v1, "textLocale"

    const-string v0, "getTextLocale()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x23

    aput-object v3, v4, v0

    sput-object v4, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    new-instance v0, LX/0mnV;

    invoke-direct {v0}, LX/0mnV;-><init>()V

    sput-object v0, LX/0n0c;->LJJIJ:LX/0mnV;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n0c;->LIZ:Lorg/json/JSONObject;

    new-instance v0, LX/0a6H;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LIZIZ:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LIZJ:LX/0a6H;

    new-instance v0, LX/0a6K;

    invoke-direct {v0, v3, p1}, LX/0a6K;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LIZLLL:LX/0a6K;

    invoke-static {p0, p1}, LX/0n0c;->LIZ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6H;

    invoke-static {p0, p1}, LX/0n0c;->LIZ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6H;

    new-instance v0, LX/0a6K;

    invoke-direct {v0, v3, p1}, LX/0a6K;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJ:LX/0a6K;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJFF:LX/0a6I;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJI:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJII:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIIIIZZ:LX/0a6H;

    new-instance v0, LX/0a6G;

    invoke-direct {v0, v3, p1}, LX/0a6G;-><init>(Ljava/lang/Float;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIIIZ:LX/0a6G;

    new-instance v4, LX/0a6J;

    invoke-direct {v4, v3, p1}, LX/0a6J;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v4, p0, LX/0n0c;->LJIIJ:LX/0a6J;

    new-instance v0, LX/0a6J;

    invoke-direct {v0, v3, p1}, LX/0a6J;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIIJJI:LX/0a6J;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIIL:LX/0a6I;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIILIIL:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIILJJIL:LX/0a6H;

    new-instance v0, LX/0a6G;

    invoke-direct {v0, v3, p1}, LX/0a6G;-><init>(Ljava/lang/Float;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIILL:LX/0a6G;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIILLIIL:LX/0a6H;

    new-instance v0, LX/0a6K;

    invoke-direct {v0, v3, p1}, LX/0a6K;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIIZILJ:LX/0a6K;

    new-instance v0, LX/0a6G;

    invoke-direct {v0, v3, p1}, LX/0a6G;-><init>(Ljava/lang/Float;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIJ:LX/0a6G;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIJI:LX/0a6I;

    invoke-static {p0, p1}, LX/0n0c;->LIZJ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6K;

    new-instance v0, LX/0a6G;

    invoke-direct {v0, v3, p1}, LX/0a6G;-><init>(Ljava/lang/Float;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIJJ:LX/0a6G;

    new-instance v0, LX/0a6G;

    invoke-direct {v0, v3, p1}, LX/0a6G;-><init>(Ljava/lang/Float;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIJJLI:LX/0a6G;

    new-instance v0, LX/0a6G;

    invoke-direct {v0, v3, p1}, LX/0a6G;-><init>(Ljava/lang/Float;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJIL:LX/0a6G;

    invoke-static {p0, p1}, LX/0n0c;->LIZIZ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6I;

    invoke-static {p0, p1}, LX/0n0c;->LIZJ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6K;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJ:LX/0a6I;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJI:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJIFFI:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJII:LX/0a6H;

    new-instance v0, LX/0a6H;

    invoke-direct {v0, v3, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJIII:LX/0a6H;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJIIJ:LX/0a6I;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJIIJZLJL:LX/0a6I;

    invoke-static {p0, p1}, LX/0n0c;->LIZIZ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6I;

    new-instance v0, LX/0a6I;

    invoke-direct {v0, v3, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0n0c;->LJJIIZ:LX/0a6I;

    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIL:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v1, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-virtual {v4, p0, v0}, LX/0n1n;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    iput-object v3, p0, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    return-void
.end method

.method public static LIZ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6H;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0a6H;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0a6H;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static LIZIZ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6I;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0a6I;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0a6I;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static LIZJ(LX/0n0c;Lorg/json/JSONObject;)LX/0a6K;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0a6K;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0a6K;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0n0c;->LJFF:LX/0a6I;

    sget-object v1, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0n0c;->LJIIL:LX/0a6I;

    sget-object v1, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v1, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0n0c;->LJIIJ:LX/0a6J;

    sget-object v1, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, v3}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n0c;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
