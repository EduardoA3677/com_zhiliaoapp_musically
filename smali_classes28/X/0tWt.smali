.class public final enum LX/0tWt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tWt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0tWt;

.field public static final enum SCENE_ACCESS_BLOCK:LX/0tWt;

.field public static final enum SCENE_COLD_LAUNCH:LX/0tWt;

.field public static final enum SCENE_DEFERRED_POPUP:LX/0tWt;

.field public static final enum SCENE_DYNAMIC:LX/0tWt;

.field public static final enum SCENE_GEO_BLOCK_TLB:LX/0tWt;

.field public static final enum SCENE_GEO_BLOCK_TNC:LX/0tWt;

.field public static final enum SCENE_LOGIN:LX/0tWt;

.field public static final enum SCENE_POST_APP_LAUNCH:LX/0tWt;

.field public static final enum SCENE_PULL_WITH_ID:LX/0tWt;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0tWt;

    const-string v0, "SCENE_COLD_LAUNCH"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0tWt;->SCENE_COLD_LAUNCH:LX/0tWt;

    new-instance v13, LX/0tWt;

    const-string v0, "SCENE_LOGIN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0tWt;->SCENE_LOGIN:LX/0tWt;

    new-instance v11, LX/0tWt;

    const-string v0, "SCENE_POST_APP_LAUNCH"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0tWt;->SCENE_POST_APP_LAUNCH:LX/0tWt;

    new-instance v9, LX/0tWt;

    const-string v0, "SCENE_DYNAMIC"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tWt;->SCENE_DYNAMIC:LX/0tWt;

    new-instance v7, LX/0tWt;

    const-string v1, "SCENE_PULL_WITH_ID"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tWt;->SCENE_PULL_WITH_ID:LX/0tWt;

    new-instance v6, LX/0tWt;

    const-string v1, "SCENE_DEFERRED_POPUP"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v0}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tWt;->SCENE_DEFERRED_POPUP:LX/0tWt;

    new-instance v5, LX/0tWt;

    const/16 v2, 0x22b

    const-string v1, "SCENE_GEO_BLOCK_TNC"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tWt;->SCENE_GEO_BLOCK_TNC:LX/0tWt;

    new-instance v4, LX/0tWt;

    const/16 v2, 0x1f7

    const-string v1, "SCENE_GEO_BLOCK_TLB"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v2}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tWt;->SCENE_GEO_BLOCK_TLB:LX/0tWt;

    new-instance v3, LX/0tWt;

    const v1, 0xdac9

    const-string v0, "SCENE_ACCESS_BLOCK"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, LX/0tWt;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tWt;->SCENE_ACCESS_BLOCK:LX/0tWt;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0tWt;

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

    sput-object v1, LX/0tWt;->LLILIL:[LX/0tWt;

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

    iput p3, p0, LX/0tWt;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tWt;
    .locals 1

    const-class v0, LX/0tWt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tWt;

    return-object v0
.end method

.method public static values()[LX/0tWt;
    .locals 1

    sget-object v0, LX/0tWt;->LLILIL:[LX/0tWt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tWt;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tWt;->LL:I

    return v0
.end method
