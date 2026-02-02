.class public final enum LX/0NdW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NdX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NdW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSP_HEADER:LX/0NdW;

.field public static final enum DISABLE_SETTING:LX/0NdW;

.field public static final enum ERROR_RESOURCE:LX/0NdW;

.field public static final synthetic LLILIL:[LX/0NdW;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0NdW;

    const-string v1, "DISABLE_SETTING"

    const/4 v6, 0x0

    const/16 v0, -0x3de

    invoke-direct {v7, v1, v6, v0}, LX/0NdW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NdW;->DISABLE_SETTING:LX/0NdW;

    new-instance v5, LX/0NdW;

    const-string v1, "ERROR_RESOURCE"

    const/4 v4, 0x1

    const/16 v0, -0x3df

    invoke-direct {v5, v1, v4, v0}, LX/0NdW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0NdW;->ERROR_RESOURCE:LX/0NdW;

    new-instance v3, LX/0NdW;

    const-string v1, "CSP_HEADER"

    const/4 v2, 0x2

    const/16 v0, -0x3e0

    invoke-direct {v3, v1, v2, v0}, LX/0NdW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0NdW;->CSP_HEADER:LX/0NdW;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0NdW;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NdW;->LLILIL:[LX/0NdW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NdW;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0NdW;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NdW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NdW;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NdW;
    .locals 1

    const-class v0, LX/0NdW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NdW;

    return-object v0
.end method

.method public static values()[LX/0NdW;
    .locals 1

    sget-object v0, LX/0NdW;->LLILIL:[LX/0NdW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NdW;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0NdW;->LL:I

    return v0
.end method
