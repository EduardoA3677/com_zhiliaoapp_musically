.class public final enum LX/0Rpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rpe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECOMMERCE:LX/0Rpe;

.field public static final synthetic LLILIL:[LX/0Rpe;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_VIDEO:LX/0Rpe;

.field public static final enum SHORT_VIDEO:LX/0Rpe;

.field public static final enum UNKNOWN:LX/0Rpe;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Rpe;

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0Rpe;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Rpe;->UNKNOWN:LX/0Rpe;

    new-instance v8, LX/0Rpe;

    const-string v0, "ECOMMERCE"

    const/4 v7, 0x1

    const/4 v6, 0x3

    invoke-direct {v8, v0, v7, v6}, LX/0Rpe;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    new-instance v5, LX/0Rpe;

    const-string v0, "SHORT_VIDEO"

    const/4 v4, 0x2

    const/4 v3, 0x4

    invoke-direct {v5, v0, v4, v3}, LX/0Rpe;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    new-instance v2, LX/0Rpe;

    const-string v1, "LONG_VIDEO"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v6, v0}, LX/0Rpe;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    new-array v1, v3, [LX/0Rpe;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v4

    aput-object v2, v1, v6

    sput-object v1, LX/0Rpe;->LLILIL:[LX/0Rpe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rpe;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Rpe;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rpe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rpe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rpe;
    .locals 1

    const-class v0, LX/0Rpe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rpe;

    return-object v0
.end method

.method public static values()[LX/0Rpe;
    .locals 1

    sget-object v0, LX/0Rpe;->LLILIL:[LX/0Rpe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rpe;

    return-object v0
.end method


# virtual methods
.method public final getScene()I
    .locals 1

    iget v0, p0, LX/0Rpe;->LL:I

    return v0
.end method
