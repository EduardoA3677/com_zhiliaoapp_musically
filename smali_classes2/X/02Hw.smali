.class public final enum LX/02Hw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Hw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUBBLE:LX/02Hw;

.field public static final enum DIVERSION_ASSEM:LX/02Hw;

.field public static final enum JSB_EVENT:LX/02Hw;

.field public static final enum JSB_METHOD:LX/02Hw;

.field public static final synthetic LLILIL:[LX/02Hw;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PENDANT_LAYER:LX/02Hw;

.field public static final enum POPUP_TASK:LX/02Hw;

.field public static final enum RUNTIME_CARD:LX/02Hw;

.field public static final enum SHOPPING_CART:LX/02Hw;

.field public static final enum TRACK_EVENT:LX/02Hw;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/02Hw;

    const-string v1, "DIVERSION_ASSEM"

    const/4 v14, 0x0

    const-string v0, "DiversionAssem"

    invoke-direct {v15, v1, v14, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/02Hw;->DIVERSION_ASSEM:LX/02Hw;

    new-instance v13, LX/02Hw;

    const-string v1, "TRACK_EVENT"

    const/4 v12, 0x1

    const-string v0, "TrackEvent"

    invoke-direct {v13, v1, v12, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/02Hw;->TRACK_EVENT:LX/02Hw;

    new-instance v11, LX/02Hw;

    const-string v1, "JSB_EVENT"

    const/4 v10, 0x2

    const-string v0, "JsbEvent"

    invoke-direct {v11, v1, v10, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/02Hw;->JSB_EVENT:LX/02Hw;

    new-instance v9, LX/02Hw;

    const-string v1, "JSB_METHOD"

    const/4 v8, 0x3

    const-string v0, "JsbMethod"

    invoke-direct {v9, v1, v8, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/02Hw;->JSB_METHOD:LX/02Hw;

    new-instance v7, LX/02Hw;

    const-string v2, "RUNTIME_CARD"

    const/4 v1, 0x4

    const-string v0, "RuntimeCard"

    invoke-direct {v7, v2, v1, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/02Hw;->RUNTIME_CARD:LX/02Hw;

    new-instance v6, LX/02Hw;

    const-string v2, "PENDANT_LAYER"

    const/4 v1, 0x5

    const-string v0, "PendantLayer"

    invoke-direct {v6, v2, v1, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/02Hw;->PENDANT_LAYER:LX/02Hw;

    new-instance v5, LX/02Hw;

    const-string v2, "POPUP_TASK"

    const/4 v1, 0x6

    const-string v0, "PopupTask"

    invoke-direct {v5, v2, v1, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/02Hw;->POPUP_TASK:LX/02Hw;

    new-instance v4, LX/02Hw;

    const-string v2, "BUBBLE"

    const/4 v1, 0x7

    const-string v0, "Bubble"

    invoke-direct {v4, v2, v1, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/02Hw;->BUBBLE:LX/02Hw;

    new-instance v3, LX/02Hw;

    const-string v1, "SHOPPING_CART"

    const/16 v2, 0x8

    const-string v0, "ShoppingCart"

    invoke-direct {v3, v1, v2, v0}, LX/02Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/02Hw;->SHOPPING_CART:LX/02Hw;

    const/16 v0, 0x9

    new-array v1, v0, [LX/02Hw;

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

    sput-object v1, LX/02Hw;->LLILIL:[LX/02Hw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Hw;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/02Hw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02Hw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Hw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Hw;
    .locals 1

    const-class v0, LX/02Hw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Hw;

    return-object v0
.end method

.method public static values()[LX/02Hw;
    .locals 1

    sget-object v0, LX/02Hw;->LLILIL:[LX/02Hw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Hw;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02Hw;->LL:Ljava/lang/String;

    return-object v0
.end method
