.class public final enum LX/0fiP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fiP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GIFT_MATCH_TRAY_LEAF:LX/0fiP;

.field public static final enum GIFT_PANEL_LEAF:LX/0fiP;

.field public static final enum GIFT_PANEL_MULTI_GUEST_SWITCH_TARGET_LEAF:LX/0fiP;

.field public static final enum GIFT_PANEL_MULTI_GUEST_VIEW:LX/0fiP;

.field public static final enum GIFT_PANEL_SUB:LX/0fiP;

.field public static final enum GIFT_PANEL_TAKE_THE_STAGE_LEAF:LX/0fiP;

.field public static final enum GIFT_WIDGET_LEAF:LX/0fiP;

.field public static final synthetic LLILIL:[LX/0fiP;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fiP;

    sget v1, LX/0fiQ;->LIZ:I

    add-int/lit8 v2, v1, 0x1

    const-string v0, "GIFT_WIDGET_LEAF"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0fiP;->GIFT_WIDGET_LEAF:LX/0fiP;

    new-instance v13, LX/0fiP;

    add-int/lit8 v1, v2, 0x1

    const-string v0, "GIFT_PANEL_SUB"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v2}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0fiP;->GIFT_PANEL_SUB:LX/0fiP;

    new-instance v11, LX/0fiP;

    add-int/lit8 v2, v1, 0x1

    const-string v0, "GIFT_PANEL_LEAF"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0fiP;->GIFT_PANEL_LEAF:LX/0fiP;

    new-instance v9, LX/0fiP;

    add-int/lit8 v1, v2, 0x1

    const-string v0, "GIFT_PANEL_MULTI_GUEST_VIEW"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v2}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0fiP;->GIFT_PANEL_MULTI_GUEST_VIEW:LX/0fiP;

    new-instance v7, LX/0fiP;

    add-int/lit8 v2, v1, 0x1

    const-string v0, "GIFT_MATCH_TRAY_LEAF"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0fiP;->GIFT_MATCH_TRAY_LEAF:LX/0fiP;

    new-instance v5, LX/0fiP;

    add-int/lit8 v1, v2, 0x1

    const-string v0, "GIFT_PANEL_MULTI_GUEST_SWITCH_TARGET_LEAF"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v2}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0fiP;->GIFT_PANEL_MULTI_GUEST_SWITCH_TARGET_LEAF:LX/0fiP;

    new-instance v3, LX/0fiP;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0fiQ;->LIZ:I

    const-string v0, "GIFT_PANEL_TAKE_THE_STAGE_LEAF"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0fiP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0fiP;->GIFT_PANEL_TAKE_THE_STAGE_LEAF:LX/0fiP;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0fiP;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fiP;->LLILIL:[LX/0fiP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fiP;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0fiP;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fiP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fiP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fiP;
    .locals 1

    const-class v0, LX/0fiP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fiP;

    return-object v0
.end method

.method public static values()[LX/0fiP;
    .locals 1

    sget-object v0, LX/0fiP;->LLILIL:[LX/0fiP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fiP;

    return-object v0
.end method


# virtual methods
.method public final getZIndex()I
    .locals 1

    iget v0, p0, LX/0fiP;->LL:I

    return v0
.end method
