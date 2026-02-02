.class public final LX/10Ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Z

.field public final LJIL:Z

.field public final LJJ:Z

.field public final LJJI:Z

.field public final LJJIFFI:Z

.field public final LJJII:Z

.field public final LJJIII:Z

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:Z

.field public final LJJIIZ:Z

.field public final LJJIIZI:Z

.field public final LJJIJ:Z

.field public final LJJIJIIJI:Z

.field public final LJJIJIIJIL:Z

.field public final LJJIJIL:I

.field public final LJJIJL:Z

.field public final LJJIJLIJ:I

.field public final LJJIL:D

.field public final LJJIZ:Z

.field public final LJJJ:Z


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/10Ar;->LIZ:Z

    iput-boolean v2, p0, LX/10Ar;->LJFF:Z

    iput-boolean v2, p0, LX/10Ar;->LJI:Z

    iput-boolean v2, p0, LX/10Ar;->LJIIIIZZ:Z

    const-string v0, "50px"

    iput-object v0, p0, LX/10Ar;->LJIIJ:Ljava/lang/String;

    iput-boolean v2, p0, LX/10Ar;->LJIIJJI:Z

    iput-boolean v2, p0, LX/10Ar;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/10Ar;->LJIILL:Z

    iput-boolean v2, p0, LX/10Ar;->LJIL:Z

    iput-boolean v2, p0, LX/10Ar;->LJJIFFI:Z

    iput-boolean v2, p0, LX/10Ar;->LJJII:Z

    const/16 v0, 0x14

    iput v0, p0, LX/10Ar;->LJJIJIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/10Ar;->LJJIJLIJ:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/10Ar;->LJJIL:D

    iput-boolean v2, p0, LX/10Ar;->LJJIZ:Z

    iput-boolean v2, p0, LX/10Ar;->LIZ:Z

    const-string v0, "error"

    iput-object v0, p0, LX/10Ar;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_36

    const-string v1, "autoExpose"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LIZ:Z

    :cond_0
    const-string v1, "pageVersion"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10Ar;->LIZLLL:Ljava/lang/String;

    :cond_1
    const-string v1, "enableEventThrough"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LIZIZ:Z

    :cond_2
    const-string v1, "defaultOverflowVisible"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LIZJ:Z

    :cond_3
    const-string v1, "syncImageAttach"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJFF:Z

    :cond_4
    const-string v1, "enableCheckLocalImage"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJI:Z

    :cond_5
    const-string v1, "enableAsyncRequestImage"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJII:Z

    :cond_6
    const-string v1, "useImagePostProcessor"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    :cond_7
    const-string v1, "enableNewImage"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    :cond_8
    const-string v1, "asyncRedirect"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJ:Z

    :cond_9
    const-string v1, "pageType"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const-string v1, "cliVersion"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string v1, "customData"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    const-string v1, "useNewSwiper"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIIIIZZ:Z

    :cond_d
    const-string v1, "enableAsyncInitVideoEngine"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIIIZ:Z

    :cond_e
    const-string v1, "targetSdkVersion"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    const-string v1, "enableFlattenTranslateZ"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIIJZLJL:Z

    :cond_10
    const-string v1, "enableNewGesture"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIIZ:Z

    :cond_11
    const-string v3, "enablePlatformGesture"

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIIZI:Z

    :cond_12
    const-string v3, "includeFontPadding"

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJI:Z

    :cond_13
    const-string v0, "lepusVersion"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "lepusVersion"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    const-string v0, "enableLepusNG"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "enableLepusNG"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    :cond_15
    const-string v0, "tapSlop"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "tapSlop"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10Ar;->LJIIJ:Ljava/lang/String;

    :cond_16
    const-string v0, "enableCreateViewAsync"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "enableCreateViewAsync"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIIJJI:Z

    :cond_17
    const-string v0, "enableVsyncAlignedFlush"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "enableVsyncAlignedFlush"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIIL:Z

    :cond_18
    const-string v0, "cssAlignWithLegacyW3c"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "cssAlignWithLegacyW3c"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIILIIL:Z

    :cond_19
    const-string v0, "enableAccessibilityElement"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "enableAccessibilityElement"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIILJJIL:Z

    :cond_1a
    const-string v0, "enableOverlapForAccessibilityElement"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "enableOverlapForAccessibilityElement"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIILL:Z

    :cond_1b
    const-string v0, "enableNewAccessibility"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const-string v0, "enableNewAccessibility"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIILLIIL:Z

    :cond_1c
    const-string v0, "enableA11yIDMutationObserver"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "enableA11yIDMutationObserver"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIIZILJ:Z

    :cond_1d
    const-string v0, "enableA11y"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "enableA11y"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIJ:Z

    :cond_1e
    const-string v0, "reactVersion"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "reactVersion"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1f
    const-string v0, "enableTextRefactor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "enableTextRefactor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIJI:Z

    :cond_20
    const-string v0, "enableTextOverflow"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "enableTextOverflow"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIJJ:Z

    :cond_21
    const-string v0, "enableTextBoringLayout"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "enableTextBoringLayout"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIJJLI:Z

    :goto_0
    const-string v0, "enableNewClipMode"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "enableNewClipMode"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIL:Z

    :cond_22
    const-string v0, "keyboardCallbackPassRelativeHeight"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "keyboardCallbackPassRelativeHeight"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJ:Z

    :cond_23
    const-string v0, "enableCSSParser"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "enableCSSParser"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    :cond_24
    const-string v0, "enableEventRefactor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "enableEventRefactor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIFFI:Z

    :cond_25
    const-string v0, "enableDisexposureWhenLynxHidden"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "enableDisexposureWhenLynxHidden"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJII:Z

    :cond_26
    const-string v0, "enableExposureWhenLayout"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "enableExposureWhenLayout"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIII:Z

    :cond_27
    const-string v0, "enableExposureWhenReload"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "enableExposureWhenReload"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIIJ:Z

    :cond_28
    const-string v0, "enableNewIntersectionObserver"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "enableNewIntersectionObserver"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIJ:Z

    :cond_29
    const-string v0, "observerFrameRate"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "observerFrameRate"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/10Ar;->LJJIJIL:I

    :cond_2a
    const-string v0, "enableExposureUIMargin"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "enableExposureUIMargin"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIJL:Z

    :cond_2b
    const-string v0, "longPressDuration"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "longPressDuration"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/10Ar;->LJJIJLIJ:I

    :cond_2c
    const-string v0, "mapContainerType"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "mapContainerType"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    :cond_2d
    const-string v0, "pageFlatten"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "pageFlatten"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    :cond_2e
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIIZ:Z

    :cond_2f
    const-string v0, "user"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "user"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_30
    const-string v0, "git"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "git"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_31
    const-string v0, "filePath"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "filePath"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_32
    const-string v0, "enableFiber"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "enableFiber"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIJIIJI:Z

    :cond_33
    const-string v0, "enableMultiTouch"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "enableMultiTouch"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIJIIJIL:Z

    :cond_34
    const-string v0, "enableLynxScrollFluency"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "enableLynxScrollFluency"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/10Ar;->LJJIL:D

    :cond_35
    const-string v0, "enableTextLayoutCache"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "enableTextLayoutCache"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIZ:Z

    :goto_1
    const-string v0, "enableTransformedTouchPosition"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "enableTransformedTouchPosition"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJJ:Z

    :cond_36
    return-void

    :cond_37
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTextLayoutCache()Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJJIZ:Z

    goto :goto_1

    :cond_38
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTextBoringLayout()Z

    move-result v0

    iput-boolean v0, p0, LX/10Ar;->LJIJJLI:Z

    goto/16 :goto_0
.end method

.method public static LIZ(LX/10Ar;LX/109i;LX/10Ab;)V
    .locals 6

    const-string v1, "PageConfig"

    if-nez p0, :cond_0

    const-string v0, "PageConfig is null when exec onPageConfigDecoded from TemplateBundle."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_c

    iput-object p0, p1, LX/109i;->LLLI:LX/10Ar;

    :goto_0
    if-eqz p2, :cond_5

    check-cast p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    const/4 v4, 0x1

    iput-boolean v4, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJII:Z

    iget-object v1, p0, LX/10Ar;->LJIIJ:Ljava/lang/String;

    const-string v0, "50px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/10Ar;->LJIIJ:Ljava/lang/String;

    iput-object v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/10Ar;->LJJIJIIJIL:Z

    iput-boolean v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIIZ:Z

    iget-boolean v0, p0, LX/10Ar;->LJJIJIIJI:Z

    iput-boolean v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIJ:Z

    iget-boolean v0, p0, LX/10Ar;->LJJIIZI:Z

    iput-boolean v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIL:Z

    iget-boolean v0, p0, LX/10Ar;->LJJIIZ:Z

    iput-boolean v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIJJI:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/109i;

    :cond_2
    iget-object v1, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v1, LX/10D9;->LJIILJJIL:LX/10Bw;

    if-nez v0, :cond_3

    new-instance v0, LX/10Bw;

    invoke-direct {v0}, LX/10Bw;-><init>()V

    iput-object v0, v1, LX/10D9;->LJIILJJIL:LX/10Bw;

    :cond_3
    iget-object v2, v1, LX/10D9;->LJIILJJIL:LX/10Bw;

    iput-boolean v4, v2, LX/10Bw;->LJFF:Z

    invoke-virtual {v2}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/10Av;

    invoke-direct {v0, v2}, LX/10Av;-><init>(LX/10Bw;)V

    iput-object v0, v2, LX/10Bw;->LJ:LX/10Av;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/10Bw;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    new-instance v1, LX/10Bv;

    iget-object v0, v2, LX/10Bw;->LJ:LX/10Av;

    invoke-direct {v1, v3, v0}, LX/10Bv;-><init>(LX/109i;LX/10Av;)V

    iput-object v1, v2, LX/10Bw;->LJII:LX/10Bv;

    :cond_4
    iget-object v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, LX/10Ar;->LJIILLIIL:Z

    iput-boolean v5, v3, LX/10Bs;->LIZIZ:Z

    iget-boolean v4, p0, LX/10Ar;->LJIJ:Z

    iput-boolean v4, v3, LX/10Bs;->LIZJ:Z

    iget-boolean v2, p0, LX/10Ar;->LJIILJJIL:Z

    iput-boolean v2, v3, LX/10Bs;->LIZLLL:Z

    iget-boolean v1, p0, LX/10Ar;->LJIILL:Z

    iput-boolean v1, v3, LX/10Bs;->LJ:Z

    iget-boolean v0, p0, LX/10Ar;->LJIIZILJ:Z

    iput-boolean v0, v3, LX/10Bs;->LJFF:Z

    iget-boolean v0, v3, LX/10Bs;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/10Bs;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    iget-object v0, v3, LX/10Bs;->LJIIJJI:LX/133y;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/10Bs;->LJIIJJI:LX/133y;

    iput-boolean v2, v0, LX/133y;->LJII:Z

    iput-boolean v1, v0, LX/133y;->LJIIIIZZ:Z

    return-void

    :cond_7
    invoke-virtual {v3}, LX/10Bs;->LJII()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/10Bs;->LJIIIIZZ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/10Bs;->LJIIIZ:LX/10As;

    if-nez v0, :cond_8

    new-instance v1, LX/10As;

    iget-object v0, v3, LX/10Bs;->LJIIIIZZ:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0, v3}, LX/10As;-><init>(Landroid/view/accessibility/AccessibilityManager;LX/10Aw;)V

    iput-object v1, v3, LX/10Bs;->LJIIIZ:LX/10As;

    :cond_8
    iget-object v0, v3, LX/10Bs;->LJIIJ:LX/10BR;

    if-nez v0, :cond_9

    new-instance v0, LX/10BR;

    invoke-direct {v0}, LX/10BR;-><init>()V

    iput-object v0, v3, LX/10Bs;->LJIIJ:LX/10BR;

    :cond_9
    iget-boolean v0, v3, LX/10Bs;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v3, v2, v0}, LX/10Bs;->LJIIIZ(Lcom/lynx/tasm/behavior/ui/UIBody;LX/10CK;)V

    return-void

    :cond_a
    iget-boolean v0, v3, LX/10Bs;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, LX/10Bs;->LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    return-void

    :cond_b
    iget-object v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10CK;->getLynxViewBuilder()LX/1099;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1099;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "lynx context free in used: LynxUI configs may be not valid from TemplateBundle."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageConfig{autoExpose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Ar;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageVersion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Ar;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
