.class public final enum LX/0SVG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SVG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_OF_AB:LX/0SVG;

.field public static final enum FAIL_OF_HAS_DATA:LX/0SVG;

.field public static final enum FAIL_OF_LANDING:LX/0SVG;

.field public static final enum FAIL_OF_PREDICTION:LX/0SVG;

.field public static final synthetic LLILIL:[LX/0SVG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0SVG;

.field public static final enum SUCCESS:LX/0SVG;


# instance fields
.field public final LL:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0SVG;

    const-string v0, "NONE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0SVG;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0SVG;->NONE:LX/0SVG;

    new-instance v11, LX/0SVG;

    const-string v0, "FAIL_OF_AB"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0SVG;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0SVG;->FAIL_OF_AB:LX/0SVG;

    new-instance v9, LX/0SVG;

    const-string v0, "FAIL_OF_LANDING"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/0SVG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0SVG;->FAIL_OF_LANDING:LX/0SVG;

    new-instance v7, LX/0SVG;

    const-string v0, "FAIL_OF_HAS_DATA"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/0SVG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0SVG;->FAIL_OF_HAS_DATA:LX/0SVG;

    new-instance v5, LX/0SVG;

    const-string v0, "FAIL_OF_PREDICTION"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, LX/0SVG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0SVG;->FAIL_OF_PREDICTION:LX/0SVG;

    new-instance v3, LX/0SVG;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    const/16 v0, 0x64

    invoke-direct {v3, v1, v2, v0}, LX/0SVG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0SVG;->SUCCESS:LX/0SVG;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0SVG;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SVG;->LLILIL:[LX/0SVG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SVG;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0SVG;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SVG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SVG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SVG;
    .locals 1

    const-class v0, LX/0SVG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SVG;

    return-object v0
.end method

.method public static values()[LX/0SVG;
    .locals 1

    sget-object v0, LX/0SVG;->LLILIL:[LX/0SVG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SVG;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0SVG;->LL:I

    return v0
.end method
