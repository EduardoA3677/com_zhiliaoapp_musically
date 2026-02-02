.class public final enum LX/0FOK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FOK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLY_EFFECT_FAIL:LX/0FOK;

.field public static final enum DOWNLOAD_EFFECT_FAIL:LX/0FOK;

.field public static final enum DOWNLOAD_NLE_FAIL:LX/0FOK;

.field public static final enum FETCH_AI_ASSET_FAIL:LX/0FOK;

.field public static final synthetic LLILIL:[LX/0FOK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHERS:LX/0FOK;

.field public static final enum SUCCESS:LX/0FOK;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0FOK;

    const-string v0, "SUCCESS"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0FOK;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0FOK;->SUCCESS:LX/0FOK;

    new-instance v11, LX/0FOK;

    const-string v1, "OTHERS"

    const/4 v10, 0x1

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0FOK;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0FOK;->OTHERS:LX/0FOK;

    new-instance v9, LX/0FOK;

    const-string v1, "FETCH_AI_ASSET_FAIL"

    const/4 v8, 0x2

    const/4 v0, -0x2

    invoke-direct {v9, v1, v8, v0}, LX/0FOK;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0FOK;->FETCH_AI_ASSET_FAIL:LX/0FOK;

    new-instance v7, LX/0FOK;

    const-string v1, "DOWNLOAD_NLE_FAIL"

    const/4 v6, 0x3

    const/4 v0, -0x3

    invoke-direct {v7, v1, v6, v0}, LX/0FOK;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0FOK;->DOWNLOAD_NLE_FAIL:LX/0FOK;

    new-instance v5, LX/0FOK;

    const-string v1, "DOWNLOAD_EFFECT_FAIL"

    const/4 v4, 0x4

    const/4 v0, -0x4

    invoke-direct {v5, v1, v4, v0}, LX/0FOK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0FOK;->DOWNLOAD_EFFECT_FAIL:LX/0FOK;

    new-instance v3, LX/0FOK;

    const-string v1, "APPLY_EFFECT_FAIL"

    const/4 v2, 0x5

    const/4 v0, -0x5

    invoke-direct {v3, v1, v2, v0}, LX/0FOK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0FOK;->APPLY_EFFECT_FAIL:LX/0FOK;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0FOK;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0FOK;->LLILIL:[LX/0FOK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FOK;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0FOK;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FOK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FOK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FOK;
    .locals 1

    const-class v0, LX/0FOK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FOK;

    return-object v0
.end method

.method public static values()[LX/0FOK;
    .locals 1

    sget-object v0, LX/0FOK;->LLILIL:[LX/0FOK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FOK;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0FOK;->LL:I

    return v0
.end method
