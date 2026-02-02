.class public enum LX/0FSH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HLX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FSH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST_OPACITY:LX/0FSH;

.field public static final enum CC_UPGRADE_109:LX/0FSH;

.field public static final synthetic LLILIL:[LX/0FSH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAGIC_CUTOUT:LX/0FSH;

.field public static final enum SEGMENT_EFFECT:LX/0FSH;

.field public static final enum TEMPLATE_TITLE_EMPTY:LX/0FSH;

.field public static final enum UGC_AUDIO_FADE:LX/0FSH;

.field public static final enum UGC_CHROMA_KEY:LX/0FSH;

.field public static final enum UGC_CUSTOM_CUTOUT:LX/0FSH;

.field public static final enum UGC_CUTOUT_STROKE:LX/0FSH;

.field public static final enum UGC_FREEZE:LX/0FSH;

.field public static final enum UGC_FREE_LAYER:LX/0FSH;

.field public static final enum UGC_I2V_FRAME:LX/0FSH;

.field public static final enum UGC_MASK:LX/0FSH;

.field public static final enum UGC_NEW_AI_CREATE:LX/0FSH;

.field public static final enum UGC_NEW_AI_CREATE_I2I:LX/0FSH;

.field public static final enum UGC_PIP_ANIM:LX/0FSH;

.field public static final enum UGC_PIP_MAGIC:LX/0FSH;

.field public static final enum UGC_REVERSE_VIDEO:LX/0FSH;

.field public static final enum UGC_SLOT_MEDIA_TYPE_ADAPTATION:LX/0FSH;

.field public static final enum UGC_SWING_KEYFRAME:LX/0FSH;

.field public static final enum VIDEO_ALPHA:LX/0FSH;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0FSH;

    const-string v3, "UGC_PIP_MAGIC"

    const/4 v2, 0x0

    const v1, 0xe075e

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0FSH;->UGC_PIP_MAGIC:LX/0FSH;

    new-instance v21, LX/0FSH;

    const-string v3, "CC_UPGRADE_109"

    const/4 v2, 0x1

    const v1, 0x1e7c3

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0FSH;->CC_UPGRADE_109:LX/0FSH;

    new-instance v14, LX/0FSH;

    const-string v2, "UGC_AUDIO_FADE"

    const/4 v1, 0x2

    const/16 v0, 0x2766

    invoke-direct {v14, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0FSH;->UGC_AUDIO_FADE:LX/0FSH;

    new-instance v13, LX/0FSH;

    const-string v2, "TEMPLATE_TITLE_EMPTY"

    const/4 v1, 0x3

    const v0, 0x3a13a

    invoke-direct {v13, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0FSH;->TEMPLATE_TITLE_EMPTY:LX/0FSH;

    new-instance v12, LX/0FSH;

    const-string v2, "SEGMENT_EFFECT"

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-direct {v12, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0FSH;->SEGMENT_EFFECT:LX/0FSH;

    new-instance v11, LX/0FSH;

    const-string v2, "UGC_CUSTOM_CUTOUT"

    const/4 v1, 0x5

    const v0, 0x8b553

    invoke-direct {v11, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0FSH;->UGC_CUSTOM_CUTOUT:LX/0FSH;

    new-instance v10, LX/0FSH;

    const-string v2, "UGC_FREEZE"

    const/4 v1, 0x6

    const v0, 0x1e306

    invoke-direct {v10, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0FSH;->UGC_FREEZE:LX/0FSH;

    new-instance v9, LX/0FSH;

    const-string v2, "UGC_REVERSE_VIDEO"

    const/4 v1, 0x7

    const v0, 0x1f199

    invoke-direct {v9, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0FSH;->UGC_REVERSE_VIDEO:LX/0FSH;

    new-instance v8, LX/0FSH;

    const-string v2, "UGC_I2V_FRAME"

    const/16 v1, 0x8

    const v0, 0x9fbf1

    invoke-direct {v8, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    new-instance v7, LX/0FSH;

    const-string v2, "UGC_FREE_LAYER"

    const/16 v1, 0x9

    const/16 v0, 0x2517

    invoke-direct {v7, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0FSH;->UGC_FREE_LAYER:LX/0FSH;

    new-instance v6, LX/0FSH;

    const-string v2, "UGC_SLOT_MEDIA_TYPE_ADAPTATION"

    const/16 v1, 0xa

    const v0, 0x5ba6c

    invoke-direct {v6, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0FSH;->UGC_SLOT_MEDIA_TYPE_ADAPTATION:LX/0FSH;

    new-instance v5, LX/0FSH;

    const-string v2, "UGC_CHROMA_KEY"

    const/16 v1, 0xb

    const v0, 0x35c7f

    invoke-direct {v5, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0FSH;->UGC_CHROMA_KEY:LX/0FSH;

    new-instance v4, LX/0FSH;

    const-string v2, "UGC_PIP_ANIM"

    const/16 v1, 0xc

    const/16 v0, 0x2516

    invoke-direct {v4, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0FSH;->UGC_PIP_ANIM:LX/0FSH;

    new-instance v3, LX/0FSH;

    const-string v0, "ADJUST_OPACITY"

    const/16 v2, 0xd

    const v1, 0x43fc62b

    move-object v0, v0

    invoke-direct {v3, v0, v2, v1}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0FSH;->ADJUST_OPACITY:LX/0FSH;

    new-instance v15, LX/0FSH;

    const-string v2, "VIDEO_ALPHA"

    const/16 v1, 0xe

    const v0, 0xdea27

    move-object v2, v2

    move v1, v1

    move v0, v0

    invoke-direct {v15, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0FSH;->VIDEO_ALPHA:LX/0FSH;

    new-instance v20, LX/0FSI;

    invoke-direct/range {v20 .. v20}, LX/0FSI;-><init>()V

    sput-object v20, LX/0FSH;->UGC_CUTOUT_STROKE:LX/0FSH;

    new-instance v19, LX/0Ena;

    invoke-direct/range {v19 .. v19}, LX/0Ena;-><init>()V

    sput-object v19, LX/0FSH;->UGC_NEW_AI_CREATE:LX/0FSH;

    new-instance v18, LX/0EnZ;

    invoke-direct/range {v18 .. v18}, LX/0EnZ;-><init>()V

    sput-object v18, LX/0FSH;->UGC_NEW_AI_CREATE_I2I:LX/0FSH;

    new-instance v17, LX/0Ey9;

    invoke-direct/range {v17 .. v17}, LX/0Ey9;-><init>()V

    sput-object v17, LX/0FSH;->UGC_MASK:LX/0FSH;

    new-instance v16, LX/0FQU;

    invoke-direct/range {v16 .. v16}, LX/0FQU;-><init>()V

    sput-object v16, LX/0FSH;->UGC_SWING_KEYFRAME:LX/0FSH;

    new-instance v2, LX/0FSG;

    invoke-direct {v2}, LX/0FSG;-><init>()V

    sput-object v2, LX/0FSH;->MAGIC_CUTOUT:LX/0FSH;

    const/16 v0, 0x15

    new-array v1, v0, [LX/0FSH;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v21, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v16, v1, v0

    const/16 v0, 0x14

    aput-object v2, v1, v0

    sput-object v1, LX/0FSH;->LLILIL:[LX/0FSH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FSH;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0FSH;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FSH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FSH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FSH;
    .locals 1

    const-class v0, LX/0FSH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FSH;

    return-object v0
.end method

.method public static values()[LX/0FSH;
    .locals 1

    sget-object v0, LX/0FSH;->LLILIL:[LX/0FSH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FSH;

    return-object v0
.end method


# virtual methods
.method public addFeatureCode(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public canProduceTemplate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0FSH;->LL:I

    return v0
.end method
