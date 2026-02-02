.class public final enum LX/0KdH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KdH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_CLOSE:LX/0KdH;

.field public static final enum CLICK_INPUT_BOX:LX/0KdH;

.field public static final synthetic LLILIL:[LX/0KdH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0KdH;

.field public static final enum OTHER:LX/0KdH;

.field public static final enum SLIDE_DOWN_TO_EXIT:LX/0KdH;

.field public static final enum SLIDE_DOWN_TO_ONE_FIFTH_SCREEN:LX/0KdH;

.field public static final enum SLIDE_UPWARDS_FULL_SCREEN:LX/0KdH;

.field public static final enum SLIDE_UPWARDS_TO_HALF_SCREEN:LX/0KdH;

.field public static final enum VISUAL:LX/0KdH;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0KdH;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, "none"

    invoke-direct {v15, v1, v14, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0KdH;->NONE:LX/0KdH;

    new-instance v13, LX/0KdH;

    const-string v1, "SLIDE_UPWARDS_FULL_SCREEN"

    const/4 v12, 0x1

    const-string v0, "slide_upwards_full_screen"

    invoke-direct {v13, v1, v12, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0KdH;->SLIDE_UPWARDS_FULL_SCREEN:LX/0KdH;

    new-instance v11, LX/0KdH;

    const-string v1, "SLIDE_DOWN_TO_ONE_FIFTH_SCREEN"

    const/4 v10, 0x2

    const-string v0, "slide_down_to_one_fifth_screen"

    invoke-direct {v11, v1, v10, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0KdH;->SLIDE_DOWN_TO_ONE_FIFTH_SCREEN:LX/0KdH;

    new-instance v9, LX/0KdH;

    const-string v1, "SLIDE_DOWN_TO_EXIT"

    const/4 v8, 0x3

    const-string v0, "slide_down_to_exit"

    invoke-direct {v9, v1, v8, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0KdH;->SLIDE_DOWN_TO_EXIT:LX/0KdH;

    new-instance v7, LX/0KdH;

    const-string v2, "SLIDE_UPWARDS_TO_HALF_SCREEN"

    const/4 v1, 0x4

    const-string v0, "slide_upwards_to_half_screen"

    invoke-direct {v7, v2, v1, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0KdH;->SLIDE_UPWARDS_TO_HALF_SCREEN:LX/0KdH;

    new-instance v6, LX/0KdH;

    const-string v2, "CLICK_CLOSE"

    const/4 v1, 0x5

    const-string v0, "click_close"

    invoke-direct {v6, v2, v1, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0KdH;->CLICK_CLOSE:LX/0KdH;

    new-instance v5, LX/0KdH;

    const-string v2, "VISUAL"

    const/4 v1, 0x6

    const-string v0, "visual"

    invoke-direct {v5, v2, v1, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KdH;->VISUAL:LX/0KdH;

    new-instance v4, LX/0KdH;

    const-string v2, "CLICK_INPUT_BOX"

    const/4 v1, 0x7

    const-string v0, "click_input_box"

    invoke-direct {v4, v2, v1, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0KdH;->CLICK_INPUT_BOX:LX/0KdH;

    new-instance v3, LX/0KdH;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    const-string v0, "other"

    invoke-direct {v3, v1, v2, v0}, LX/0KdH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KdH;->OTHER:LX/0KdH;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0KdH;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0KdH;->LLILIL:[LX/0KdH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KdH;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0KdH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KdH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KdH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KdH;
    .locals 1

    const-class v0, LX/0KdH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KdH;

    return-object v0
.end method

.method public static values()[LX/0KdH;
    .locals 1

    sget-object v0, LX/0KdH;->LLILIL:[LX/0KdH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KdH;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KdH;->LL:Ljava/lang/String;

    return-object v0
.end method
