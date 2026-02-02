.class public final enum Lcom/lynx/textra/TTTextDefinition$CanvasOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanvasOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$CanvasOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v29, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v2, "kStartPaint"

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v13, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kEndPaint"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v12, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kSave"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v11, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kRestore"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v10, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kTranslate"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v9, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kScale"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v8, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kRotate"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v7, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kSkew"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kClipRect"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kClear"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kClearRect"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v3, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kFillRect"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawColor"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v28, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawLine"

    const/16 v1, 0xd

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v27, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawRect"

    const/16 v1, 0xe

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v26, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawOval"

    const/16 v1, 0xf

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v25, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawCircle"

    const/16 v1, 0x10

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v24, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawArc"

    const/16 v1, 0x11

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v23, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawPath"

    const/16 v1, 0x12

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v22, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawArcTo"

    const/16 v1, 0x13

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v21, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawText"

    const/16 v1, 0x14

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v20, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawGlyphs"

    const/16 v1, 0x15

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v19, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawRunDelegate"

    const/16 v1, 0x16

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v18, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawImage"

    const/16 v1, 0x17

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v17, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawImageRect"

    const/16 v1, 0x18

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v16, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v14, "kDrawBackgroundDelegate"

    const/16 v1, 0x19

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v15, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawBlockRegion"

    const/16 v0, 0x1a

    invoke-direct {v15, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    new-instance v14, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const-string v1, "kDrawRoundRect"

    const/16 v0, 0x1b

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const/16 v0, 0x1c

    new-array v1, v0, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    const/4 v0, 0x0

    aput-object v29, v1, v0

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

    aput-object v28, v1, v0

    const/16 v0, 0xe

    aput-object v27, v1, v0

    const/16 v0, 0xf

    aput-object v26, v1, v0

    const/16 v0, 0x10

    aput-object v25, v1, v0

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v21, v1, v0

    const/16 v0, 0x15

    aput-object v20, v1, v0

    const/16 v0, 0x16

    aput-object v19, v1, v0

    const/16 v0, 0x17

    aput-object v18, v1, v0

    const/16 v0, 0x18

    aput-object v17, v1, v0

    const/16 v0, 0x19

    aput-object v16, v1, v0

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    const/16 v0, 0x1b

    aput-object v14, v1, v0

    sput-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .locals 1

    const-class v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    return-object v0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    return-object v0
.end method
