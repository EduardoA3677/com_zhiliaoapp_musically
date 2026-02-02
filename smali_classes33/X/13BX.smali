.class public final enum LX/13BX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13HJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13BX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/13BX;

.field public static final enum LLILL:LX/13BX;

.field public static final enum LLILLIZIL:LX/13BX;

.field public static final enum LLILLJJLI:LX/13BX;

.field public static final enum LLILLL:LX/13BX;

.field public static final enum LLILZ:LX/13BX;

.field public static final enum LLILZIL:LX/13BX;

.field public static final enum LLILZLL:LX/13BX;

.field public static final enum LLIZ:LX/13BX;

.field public static final enum LLIZLLLIL:LX/13BX;

.field public static final synthetic LLJ:[LX/13BX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/13BX;

    const-string v0, "TRANSLATE_X"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/13BX;->LLILIL:LX/13BX;

    new-instance v13, LX/13BX;

    const-string v0, "TRANSLATE_Y"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/13BX;->LLILL:LX/13BX;

    new-instance v11, LX/13BX;

    const-string v0, "TRANSLATE_Z"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/13BX;->LLILLIZIL:LX/13BX;

    new-instance v9, LX/13BX;

    const-string v1, "ROTATE_X"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/13BX;->LLILLJJLI:LX/13BX;

    new-instance v8, LX/13BX;

    const-string v2, "ROTATE_Y"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v1}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/13BX;->LLILLL:LX/13BX;

    new-instance v7, LX/13BX;

    const-string v2, "ROTATE_Z"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v1}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/13BX;->LLILZ:LX/13BX;

    new-instance v6, LX/13BX;

    const-string v2, "SCALE_X"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v1}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/13BX;->LLILZIL:LX/13BX;

    new-instance v5, LX/13BX;

    const-string v2, "SCALE_Y"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/13BX;->LLILZLL:LX/13BX;

    new-instance v4, LX/13BX;

    const-string v2, "OPACITY"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/13BX;->LLIZ:LX/13BX;

    new-instance v3, LX/13BX;

    const-string v1, "BG_COLOR"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, LX/13BX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/13BX;->LLIZLLLIL:LX/13BX;

    const/16 v1, 0xa

    new-array v1, v1, [LX/13BX;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/13BX;->LLJ:[LX/13BX;

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

    iput p3, p0, LX/13BX;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13BX;
    .locals 1

    const-class v0, LX/13BX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13BX;

    return-object v0
.end method

.method public static values()[LX/13BX;
    .locals 1

    sget-object v0, LX/13BX;->LLJ:[LX/13BX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13BX;

    return-object v0
.end method
