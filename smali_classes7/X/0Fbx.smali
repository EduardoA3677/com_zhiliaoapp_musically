.class public final enum LX/0Fbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Fbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST:LX/0Fbx;

.field public static final enum ADJUST_EDIT:LX/0Fbx;

.field public static final enum AI_CREATE:LX/0Fbx;

.field public static final enum AI_PLAYGROUND:LX/0Fbx;

.field public static final enum ANIM_MOVE:LX/0Fbx;

.field public static final enum AUTO_SELECT:LX/0Fbx;

.field public static final enum CANVAS_ADJUST:LX/0Fbx;

.field public static final enum CAPTION_ITEM:LX/0Fbx;

.field public static final enum CAPTION_STYLE_ITEM:LX/0Fbx;

.field public static final enum CUTOUT:LX/0Fbx;

.field public static final enum FILTER:LX/0Fbx;

.field public static final enum FILTER_EDIT:LX/0Fbx;

.field public static final enum KEYFRAME:LX/0Fbx;

.field public static final synthetic LL:[LX/0Fbx;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MAGIC:LX/0Fbx;

.field public static final enum MAGIC_ANCHOR:LX/0Fbx;

.field public static final enum MULTI_MUSIC:LX/0Fbx;

.field public static final enum MUSIC_STRIP:LX/0Fbx;

.field public static final enum SMART_TRIM:LX/0Fbx;

.field public static final enum SMART_TRIM_EDIT:LX/0Fbx;

.field public static final enum TRANSITION:LX/0Fbx;

.field public static final enum VIDEO_ANIMATION:LX/0Fbx;

.field public static final enum VIDEO_ANIMATION_EDIT:LX/0Fbx;

.field public static final enum VOICE_CLONE:LX/0Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0Fbx;

    const-string v2, "CANVAS_ADJUST"

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0Fbx;->CANVAS_ADJUST:LX/0Fbx;

    new-instance v13, LX/0Fbx;

    const-string v1, "AUTO_SELECT"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Fbx;->AUTO_SELECT:LX/0Fbx;

    new-instance v12, LX/0Fbx;

    const-string v1, "MAGIC"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Fbx;->MAGIC:LX/0Fbx;

    new-instance v11, LX/0Fbx;

    const-string v1, "MAGIC_ANCHOR"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Fbx;->MAGIC_ANCHOR:LX/0Fbx;

    new-instance v10, LX/0Fbx;

    const-string v1, "VOICE_CLONE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Fbx;->VOICE_CLONE:LX/0Fbx;

    new-instance v9, LX/0Fbx;

    const-string v1, "SMART_TRIM"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Fbx;->SMART_TRIM:LX/0Fbx;

    new-instance v8, LX/0Fbx;

    const-string v1, "VIDEO_ANIMATION"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Fbx;->VIDEO_ANIMATION:LX/0Fbx;

    new-instance v7, LX/0Fbx;

    const-string v1, "TRANSITION"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Fbx;->TRANSITION:LX/0Fbx;

    new-instance v6, LX/0Fbx;

    const-string v1, "FILTER"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Fbx;->FILTER:LX/0Fbx;

    new-instance v5, LX/0Fbx;

    const-string v1, "ADJUST"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Fbx;->ADJUST:LX/0Fbx;

    new-instance v4, LX/0Fbx;

    const-string v1, "SMART_TRIM_EDIT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Fbx;->SMART_TRIM_EDIT:LX/0Fbx;

    new-instance v3, LX/0Fbx;

    const-string v1, "FILTER_EDIT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Fbx;->FILTER_EDIT:LX/0Fbx;

    new-instance v2, LX/0Fbx;

    const-string v1, "CUTOUT"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Fbx;->CUTOUT:LX/0Fbx;

    new-instance v23, LX/0Fbx;

    const-string v14, "KEYFRAME"

    const/16 v1, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0Fbx;->KEYFRAME:LX/0Fbx;

    new-instance v22, LX/0Fbx;

    const-string v14, "ADJUST_EDIT"

    const/16 v1, 0xe

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0Fbx;->ADJUST_EDIT:LX/0Fbx;

    new-instance v21, LX/0Fbx;

    const-string v14, "VIDEO_ANIMATION_EDIT"

    const/16 v1, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0Fbx;->VIDEO_ANIMATION_EDIT:LX/0Fbx;

    new-instance v20, LX/0Fbx;

    const-string v14, "CAPTION_ITEM"

    const/16 v1, 0x10

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0Fbx;->CAPTION_ITEM:LX/0Fbx;

    new-instance v19, LX/0Fbx;

    const-string v14, "CAPTION_STYLE_ITEM"

    const/16 v1, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0Fbx;->CAPTION_STYLE_ITEM:LX/0Fbx;

    new-instance v18, LX/0Fbx;

    const-string v14, "MULTI_MUSIC"

    const/16 v1, 0x12

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0Fbx;->MULTI_MUSIC:LX/0Fbx;

    new-instance v17, LX/0Fbx;

    const-string v14, "MUSIC_STRIP"

    const/16 v1, 0x13

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0Fbx;->MUSIC_STRIP:LX/0Fbx;

    new-instance v16, LX/0Fbx;

    const-string v14, "ANIM_MOVE"

    const/16 v1, 0x14

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0Fbx;->ANIM_MOVE:LX/0Fbx;

    new-instance v15, LX/0Fbx;

    const-string v1, "AI_CREATE"

    const/16 v0, 0x15

    invoke-direct {v15, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Fbx;->AI_CREATE:LX/0Fbx;

    new-instance v14, LX/0Fbx;

    const-string v1, "AI_PLAYGROUND"

    const/16 v0, 0x16

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0Fbx;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0Fbx;->AI_PLAYGROUND:LX/0Fbx;

    const/16 v0, 0x17

    new-array v1, v0, [LX/0Fbx;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v16, v1, v0

    const/16 v0, 0x15

    aput-object v15, v1, v0

    const/16 v0, 0x16

    aput-object v14, v1, v0

    sput-object v1, LX/0Fbx;->LL:[LX/0Fbx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Fbx;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Fbx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Fbx;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Fbx;
    .locals 1

    const-class v0, LX/0Fbx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Fbx;

    return-object v0
.end method

.method public static values()[LX/0Fbx;
    .locals 1

    sget-object v0, LX/0Fbx;->LL:[LX/0Fbx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fbx;

    return-object v0
.end method
