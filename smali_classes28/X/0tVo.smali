.class public final enum LX/0tVo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tVo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0tVo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SCENE_COLD_LAUNCH:LX/0tVo;

.field public static final enum SCENE_CUSTOMIZED_LOADER:LX/0tVo;

.field public static final enum SCENE_GEO_BLOCK:LX/0tVo;

.field public static final enum SCENE_LOGIN:LX/0tVo;

.field public static final enum SCENE_POST_APP_LAUNCH:LX/0tVo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0tVo;

    const-string v1, "SCENE_CUSTOMIZED_LOADER"

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0tVo;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0tVo;->SCENE_CUSTOMIZED_LOADER:LX/0tVo;

    new-instance v9, LX/0tVo;

    const-string v0, "SCENE_COLD_LAUNCH"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v10}, LX/0tVo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tVo;->SCENE_COLD_LAUNCH:LX/0tVo;

    new-instance v7, LX/0tVo;

    const-string v0, "SCENE_LOGIN"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v8}, LX/0tVo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tVo;->SCENE_LOGIN:LX/0tVo;

    new-instance v5, LX/0tVo;

    const-string v0, "SCENE_POST_APP_LAUNCH"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v6}, LX/0tVo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tVo;->SCENE_POST_APP_LAUNCH:LX/0tVo;

    new-instance v3, LX/0tVo;

    const-string v1, "SCENE_GEO_BLOCK"

    const/4 v2, 0x4

    const/16 v0, 0x22b

    invoke-direct {v3, v1, v2, v0}, LX/0tVo;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tVo;->SCENE_GEO_BLOCK:LX/0tVo;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0tVo;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tVo;->LLILIL:[LX/0tVo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tVo;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0tVo;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tVo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tVo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tVo;
    .locals 1

    const-class v0, LX/0tVo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tVo;

    return-object v0
.end method

.method public static values()[LX/0tVo;
    .locals 1

    sget-object v0, LX/0tVo;->LLILIL:[LX/0tVo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tVo;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tVo;->LL:I

    return v0
.end method
