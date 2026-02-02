.class public final enum LX/0O14;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0O14;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATION_COMPLETE:LX/0O14;

.field public static final enum ANIMATION_INTERRUPTION_BY_VSA:LX/0O14;

.field public static final enum BOTTOM_ICON_PREPARE_SHOW:LX/0O14;

.field public static final enum IMAGE_LOADING_FAILED:LX/0O14;

.field public static final synthetic LLILIL:[LX/0O14;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNKNOWN:LX/0O14;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0O14;

    const-string v1, "IMAGE_LOADING_FAILED"

    const/4 v10, 0x0

    const-string v0, "image_loading_failed"

    invoke-direct {v11, v1, v10, v0}, LX/0O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0O14;->IMAGE_LOADING_FAILED:LX/0O14;

    new-instance v9, LX/0O14;

    const-string v1, "ANIMATION_COMPLETE"

    const/4 v8, 0x1

    const-string v0, "animation_complete"

    invoke-direct {v9, v1, v8, v0}, LX/0O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0O14;->ANIMATION_COMPLETE:LX/0O14;

    new-instance v7, LX/0O14;

    const-string v1, "ANIMATION_INTERRUPTION_BY_VSA"

    const/4 v6, 0x2

    const-string v0, "animation_interruption_by_vsa"

    invoke-direct {v7, v1, v6, v0}, LX/0O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0O14;->ANIMATION_INTERRUPTION_BY_VSA:LX/0O14;

    new-instance v5, LX/0O14;

    const-string v1, "BOTTOM_ICON_PREPARE_SHOW"

    const/4 v4, 0x3

    const-string v0, "bottom_icon_prepare_to_show"

    invoke-direct {v5, v1, v4, v0}, LX/0O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0O14;->BOTTOM_ICON_PREPARE_SHOW:LX/0O14;

    new-instance v3, LX/0O14;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const-string v0, "unknown"

    invoke-direct {v3, v1, v2, v0}, LX/0O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0O14;->UNKNOWN:LX/0O14;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0O14;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0O14;->LLILIL:[LX/0O14;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0O14;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0O14;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0O14;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0O14;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O14;
    .locals 1

    const-class v0, LX/0O14;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0O14;

    return-object v0
.end method

.method public static values()[LX/0O14;
    .locals 1

    sget-object v0, LX/0O14;->LLILIL:[LX/0O14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0O14;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O14;->LL:Ljava/lang/String;

    return-object v0
.end method
