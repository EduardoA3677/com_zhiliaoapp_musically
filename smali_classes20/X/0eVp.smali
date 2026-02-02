.class public final enum LX/0eVp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eVp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLOAT:LX/0eVp;

.field public static final enum FLOAT_FIX:LX/0eVp;

.field public static final enum GRID_FIX:LX/0eVp;

.field public static final enum GRID_FLOAT:LX/0eVp;

.field public static final enum GRID_FLOAT_COHOST_OLD:LX/0eVp;

.field public static final synthetic LLILIL:[LX/0eVp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL:LX/0eVp;

.field public static final enum ZOOM_GRID_ANCHOR:LX/0eVp;

.field public static final enum ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

.field public static final enum ZOOM_GRID_FLOAT_GUEST:LX/0eVp;

.field public static final enum ZOOM_GRID_GUEST:LX/0eVp;

.field public static final enum ZOOM_PANEL:LX/0eVp;

.field public static final enum ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0eVp;

    const-string v1, "FLOAT"

    const/4 v14, 0x0

    const-string v0, "panel_float"

    invoke-direct {v15, v1, v14, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0eVp;->FLOAT:LX/0eVp;

    new-instance v13, LX/0eVp;

    const-string v2, "FLOAT_FIX"

    const/4 v1, 0x1

    const-string v0, "panel_fix"

    invoke-direct {v13, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    new-instance v12, LX/0eVp;

    const-string v2, "GRID_FLOAT"

    const/4 v1, 0x2

    const-string v0, "grid_float"

    invoke-direct {v12, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    new-instance v11, LX/0eVp;

    const-string v2, "GRID_FIX"

    const/4 v1, 0x3

    const-string v0, "grid_fix"

    invoke-direct {v11, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0eVp;->GRID_FIX:LX/0eVp;

    new-instance v10, LX/0eVp;

    const-string v2, "NORMAL"

    const/4 v1, 0x4

    const-string v0, "normal"

    invoke-direct {v10, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0eVp;->NORMAL:LX/0eVp;

    new-instance v9, LX/0eVp;

    const-string v2, "GRID_FLOAT_COHOST_OLD"

    const/4 v1, 0x5

    const-string v0, "grid_float_cohost_old"

    invoke-direct {v9, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0eVp;->GRID_FLOAT_COHOST_OLD:LX/0eVp;

    new-instance v8, LX/0eVp;

    const-string v2, "ZOOM_PANEL"

    const/4 v1, 0x6

    const-string v0, "zoom_panel"

    invoke-direct {v8, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    new-instance v7, LX/0eVp;

    const-string v2, "ZOOM_GRID_GUEST"

    const/4 v1, 0x7

    const-string v0, "zoom_grid_guest"

    invoke-direct {v7, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0eVp;->ZOOM_GRID_GUEST:LX/0eVp;

    new-instance v6, LX/0eVp;

    const-string v2, "ZOOM_GRID_ANCHOR"

    const/16 v1, 0x8

    const-string v0, "zoom_grid_anchor"

    invoke-direct {v6, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    new-instance v5, LX/0eVp;

    const-string v2, "ZOOM_PANEL_FLOAT_GUEST"

    const/16 v1, 0x9

    const-string v0, "zoom_panel_float_guest"

    invoke-direct {v5, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    new-instance v4, LX/0eVp;

    const-string v2, "ZOOM_GRID_FLOAT_GUEST"

    const/16 v1, 0xa

    const-string v0, "zoom_grid_float_guest"

    invoke-direct {v4, v2, v1, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0eVp;->ZOOM_GRID_FLOAT_GUEST:LX/0eVp;

    new-instance v3, LX/0eVp;

    const-string v1, "ZOOM_GRID_FLOAT_ANCHOR"

    const/16 v2, 0xb

    const-string v0, "zoom_grid_float_anchor"

    invoke-direct {v3, v1, v2, v0}, LX/0eVp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0eVp;

    aput-object v15, v1, v14

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

    aput-object v3, v1, v2

    sput-object v1, LX/0eVp;->LLILIL:[LX/0eVp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eVp;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0eVp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eVp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eVp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eVp;
    .locals 1

    const-class v0, LX/0eVp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eVp;

    return-object v0
.end method

.method public static values()[LX/0eVp;
    .locals 1

    sget-object v0, LX/0eVp;->LLILIL:[LX/0eVp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eVp;

    return-object v0
.end method


# virtual methods
.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eVp;->LL:Ljava/lang/String;

    return-object v0
.end method
