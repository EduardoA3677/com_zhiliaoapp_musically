.class public final enum LX/0MT9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MT9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/0MT9;

.field public static final enum BOTTOM_AREA:LX/0MT9;

.field public static final enum LEFT_AREA:LX/0MT9;

.field public static final synthetic LLILIL:[LX/0MT9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MIDDLE_AREA:LX/0MT9;

.field public static final enum RIGHT_AREA:LX/0MT9;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0MT9;

    const-string v0, "ALL"

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-direct {v12, v0, v11, v10}, LX/0MT9;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0MT9;->ALL:LX/0MT9;

    new-instance v9, LX/0MT9;

    const-string v0, "LEFT_AREA"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v10, v8}, LX/0MT9;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0MT9;->LEFT_AREA:LX/0MT9;

    new-instance v7, LX/0MT9;

    const-string v0, "RIGHT_AREA"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v8, v6}, LX/0MT9;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0MT9;->RIGHT_AREA:LX/0MT9;

    new-instance v5, LX/0MT9;

    const-string v0, "BOTTOM_AREA"

    const/4 v4, 0x3

    const/4 v3, 0x5

    invoke-direct {v5, v0, v4, v3}, LX/0MT9;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0MT9;->BOTTOM_AREA:LX/0MT9;

    new-instance v2, LX/0MT9;

    const-string v1, "MIDDLE_AREA"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v0}, LX/0MT9;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0MT9;->MIDDLE_AREA:LX/0MT9;

    new-array v1, v3, [LX/0MT9;

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v4

    aput-object v2, v1, v6

    sput-object v1, LX/0MT9;->LLILIL:[LX/0MT9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MT9;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0MT9;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MT9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MT9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MT9;
    .locals 1

    const-class v0, LX/0MT9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MT9;

    return-object v0
.end method

.method public static values()[LX/0MT9;
    .locals 1

    sget-object v0, LX/0MT9;->LLILIL:[LX/0MT9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MT9;

    return-object v0
.end method


# virtual methods
.method public final getCategory()I
    .locals 1

    iget v0, p0, LX/0MT9;->LL:I

    return v0
.end method
