.class public final enum LX/0B8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0B8f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID_PATCH:LX/0B8f;

.field public static final synthetic LLILIL:[LX/0B8f;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PATCH_HAS_EXCEPTION:LX/0B8f;

.field public static final enum PATCH_NO_FOUND_OBJ:LX/0B8f;

.field public static final enum PATCH_PATH_NULL:LX/0B8f;

.field public static final enum SUCCESS:LX/0B8f;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0B8f;

    const-string v0, "SUCCESS"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0B8f;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0B8f;->SUCCESS:LX/0B8f;

    new-instance v9, LX/0B8f;

    const-string v1, "INVALID_PATCH"

    const/4 v8, 0x1

    const/16 v0, 0x3e9

    invoke-direct {v9, v1, v8, v0}, LX/0B8f;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0B8f;->INVALID_PATCH:LX/0B8f;

    new-instance v7, LX/0B8f;

    const-string v1, "PATCH_HAS_EXCEPTION"

    const/4 v6, 0x2

    const/16 v0, 0x3fc

    invoke-direct {v7, v1, v6, v0}, LX/0B8f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0B8f;->PATCH_HAS_EXCEPTION:LX/0B8f;

    new-instance v5, LX/0B8f;

    const-string v1, "PATCH_NO_FOUND_OBJ"

    const/4 v4, 0x3

    const/16 v0, 0x3fd

    invoke-direct {v5, v1, v4, v0}, LX/0B8f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0B8f;->PATCH_NO_FOUND_OBJ:LX/0B8f;

    new-instance v3, LX/0B8f;

    const-string v1, "PATCH_PATH_NULL"

    const/4 v2, 0x4

    const/16 v0, 0x3fe

    invoke-direct {v3, v1, v2, v0}, LX/0B8f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0B8f;->PATCH_PATH_NULL:LX/0B8f;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0B8f;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0B8f;->LLILIL:[LX/0B8f;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0B8f;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0B8f;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0B8f;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0B8f;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0B8f;
    .locals 1

    const-class v0, LX/0B8f;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0B8f;

    return-object v0
.end method

.method public static values()[LX/0B8f;
    .locals 1

    sget-object v0, LX/0B8f;->LLILIL:[LX/0B8f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0B8f;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0B8f;->LL:I

    return v0
.end method
