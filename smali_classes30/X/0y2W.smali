.class public final enum LX/0y2W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y2W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_PLAYABLE:LX/0y2W;

.field public static final enum CLEAR_MODE:LX/0y2W;

.field public static final enum DESC_BAR:LX/0y2W;

.field public static final enum EDGE_SPEEDUP:LX/0y2W;

.field public static final synthetic LLILIL:[LX/0y2W;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0y2W;

    const-string v1, "DESC_BAR"

    const/4 v8, 0x0

    const-string v0, "DescBottomInteractController"

    invoke-direct {v9, v1, v8, v0}, LX/0y2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0y2W;->DESC_BAR:LX/0y2W;

    new-instance v7, LX/0y2W;

    const-string v1, "EDGE_SPEEDUP"

    const/4 v6, 0x1

    const-string v0, "EdgeSpeedupBottomController"

    invoke-direct {v7, v1, v6, v0}, LX/0y2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0y2W;->EDGE_SPEEDUP:LX/0y2W;

    new-instance v5, LX/0y2W;

    const-string v1, "CLEAR_MODE"

    const/4 v4, 0x2

    const-string v0, "ClearModeBottomController"

    invoke-direct {v5, v1, v4, v0}, LX/0y2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0y2W;->CLEAR_MODE:LX/0y2W;

    new-instance v3, LX/0y2W;

    const-string v1, "AD_PLAYABLE"

    const/4 v2, 0x3

    const-string v0, "AdPlayableBottomController"

    invoke-direct {v3, v1, v2, v0}, LX/0y2W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0y2W;->AD_PLAYABLE:LX/0y2W;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0y2W;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0y2W;->LLILIL:[LX/0y2W;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0y2W;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0y2W;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0y2W;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0y2W;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0y2W;
    .locals 1

    const-class v0, LX/0y2W;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0y2W;

    return-object v0
.end method

.method public static values()[LX/0y2W;
    .locals 1

    sget-object v0, LX/0y2W;->LLILIL:[LX/0y2W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y2W;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y2W;->LL:Ljava/lang/String;

    return-object v0
.end method
