.class public final enum LX/0FaT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FaT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_ADJUST:LX/0FaT;

.field public static final enum BRIGHTNESS:LX/0FaT;

.field public static final enum COMBINE_ADJUST:LX/0FaT;

.field public static final enum CONTRAST:LX/0FaT;

.field public static final enum FADE:LX/0FaT;

.field public static final enum HSL:LX/0FaT;

.field public static final enum LIGHT_SENSATION:LX/0FaT;

.field public static final synthetic LLILLJJLI:[LX/0FaT;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum PARTICLE:LX/0FaT;

.field public static final enum SATURATION:LX/0FaT;

.field public static final enum SHADOW:LX/0FaT;

.field public static final enum SHARPEN:LX/0FaT;

.field public static final enum TEMPERATURE:LX/0FaT;

.field public static final enum TONE_TEMPERA:LX/0FaT;

.field public static final enum VIGNETTING:LX/0FaT;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    new-instance v2, LX/0FaT;

    const-string v4, "BRIGHTNESS"

    const/4 v3, 0x0

    const-string v5, "brightness"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getBRIGHTNESS()Ljava/lang/String;

    move-result-object v6

    const-string v7, "brightness_intensity"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LX/0FaT;->BRIGHTNESS:LX/0FaT;

    new-instance v7, LX/0FaT;

    const-string v9, "TONE_TEMPERA"

    const-string v10, "tone_temperature"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getTONE()Ljava/lang/String;

    move-result-object v11

    const-string v12, "tint_intensity"

    move v13, v8

    invoke-direct/range {v7 .. v13}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, LX/0FaT;->TONE_TEMPERA:LX/0FaT;

    new-instance v9, LX/0FaT;

    const-string v10, "HSL"

    const/4 v14, 0x2

    const-string v11, "hsl"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getHSL()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0xc

    invoke-direct/range {v9 .. v15}, LX/0FaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v9, LX/0FaT;->HSL:LX/0FaT;

    new-instance v16, LX/0FaT;

    const-string v17, "PARTICLE"

    const/16 v21, 0x3

    const-string v18, "particle"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getPARTICLE()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v13

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/0FaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v16, LX/0FaT;->PARTICLE:LX/0FaT;

    new-instance v17, LX/0FaT;

    const-string v18, "VIGNETTING"

    const/16 v22, 0x4

    const-string v19, "vignetting"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getVIGNETTING()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v13

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/0FaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v17, LX/0FaT;->VIGNETTING:LX/0FaT;

    new-instance v18, LX/0FaT;

    const-string v20, "LIGHT_SENSATION"

    const/16 v19, 0x5

    const-string v21, "light_sensation"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getLIGHT_SENSATION()Ljava/lang/String;

    move-result-object v22

    const-string v23, "light_sensation_intensity"

    move/from16 v24, v8

    invoke-direct/range {v18 .. v24}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v18, LX/0FaT;->LIGHT_SENSATION:LX/0FaT;

    new-instance v19, LX/0FaT;

    const-string v21, "FADE"

    const/16 v20, 0x6

    const-string v22, "fade"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getFADE()Ljava/lang/String;

    move-result-object v23

    const-string v24, "fade_intensity"

    const/16 v27, 0x1

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v19, LX/0FaT;->FADE:LX/0FaT;

    new-instance v20, LX/0FaT;

    const-string v21, "SHARPEN"

    const/16 v25, 0x7

    const-string v22, "sharpen"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getSHARPEN()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0xc

    invoke-direct/range {v20 .. v26}, LX/0FaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v20, LX/0FaT;->SHARPEN:LX/0FaT;

    new-instance v21, LX/0FaT;

    const-string v23, "SATURATION"

    const/16 v22, 0x8

    const-string v24, "saturation"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getSATURATION()Ljava/lang/String;

    move-result-object v25

    const-string v26, "saturation_intensity"

    invoke-direct/range {v21 .. v27}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v21, LX/0FaT;->SATURATION:LX/0FaT;

    new-instance v28, LX/0FaT;

    const-string v30, "CONTRAST"

    const/16 v29, 0x9

    const-string v31, "contrast"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getCONTRACT()Ljava/lang/String;

    move-result-object v32

    const-string v33, "contrast_intensity"

    const/16 v35, 0x1

    move/from16 v34, v27

    invoke-direct/range {v28 .. v34}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v28, LX/0FaT;->CONTRAST:LX/0FaT;

    new-instance v29, LX/0FaT;

    const-string v31, "TEMPERATURE"

    const/16 v30, 0xa

    const-string v32, "temperature"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getTEMPERATURE()Ljava/lang/String;

    move-result-object v33

    const-string v34, "temperature_intensity"

    invoke-direct/range {v29 .. v35}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v29, LX/0FaT;->TEMPERATURE:LX/0FaT;

    new-instance v36, LX/0FaT;

    const-string v38, "SHADOW"

    const/16 v37, 0xb

    const-string v39, "shadow"

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getSHADOW()Ljava/lang/String;

    move-result-object v40

    const-string v41, "shadow_intensity"

    move/from16 v42, v35

    invoke-direct/range {v36 .. v42}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v36, LX/0FaT;->SHADOW:LX/0FaT;

    new-instance v37, LX/0FaT;

    const-string v38, "COMBINE_ADJUST"

    const/16 v42, 0xc

    const-string v39, "combine_adjust"

    const-string v40, "combine_adjust"

    const/16 v41, 0x0

    move/from16 v43, v42

    invoke-direct/range {v37 .. v43}, LX/0FaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v37, LX/0FaT;->COMBINE_ADJUST:LX/0FaT;

    new-instance v43, LX/0FaT;

    const-string v44, "AUTO_ADJUST"

    const/16 v48, 0xd

    const-string v45, "auto_adjust"

    const-string v46, "auto_adjust"

    const-string v47, "auto_adjust_intensity"

    const/16 v49, 0x8

    invoke-direct/range {v43 .. v49}, LX/0FaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v43, LX/0FaT;->AUTO_ADJUST:LX/0FaT;

    const/16 v0, 0xe

    new-array v0, v0, [LX/0FaT;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v7, v0, v35

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v16, v0, v1

    const/4 v1, 0x4

    aput-object v17, v0, v1

    const/4 v1, 0x5

    aput-object v18, v0, v1

    const/4 v1, 0x6

    aput-object v19, v0, v1

    const/4 v1, 0x7

    aput-object v20, v0, v1

    aput-object v21, v0, v49

    const/16 v1, 0x9

    aput-object v28, v0, v1

    const/16 v1, 0xa

    aput-object v29, v0, v1

    const/16 v1, 0xb

    aput-object v36, v0, v1

    aput-object v37, v0, v42

    aput-object v43, v0, v48

    sput-object v0, LX/0FaT;->LLILLJJLI:[LX/0FaT;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0FaT;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0FaT;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0FaT;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0FaT;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0FaT;->LLILLIZIL:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    move-object v5, p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    move v1, p5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0FaT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FaT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FaT;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FaT;
    .locals 1

    const-class v0, LX/0FaT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FaT;

    return-object v0
.end method

.method public static values()[LX/0FaT;
    .locals 1

    sget-object v0, LX/0FaT;->LLILLJJLI:[LX/0FaT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FaT;

    return-object v0
.end method


# virtual methods
.method public final getAdjustParamsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FaT;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FaT;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FaT;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCombinePackage()Z
    .locals 1

    iget-boolean v0, p0, LX/0FaT;->LLILLIZIL:Z

    return v0
.end method
