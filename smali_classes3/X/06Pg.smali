.class public final enum LX/06Pg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Pg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON_ERROR:LX/06Pg;

.field public static final enum CONDITION_NOT_SATISFIED:LX/06Pg;

.field public static final enum EMPTY:LX/06Pg;

.field public static final synthetic LLILIL:[LX/06Pg;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MISSING:LX/06Pg;

.field public static final enum NOT_EQUAL_TO_TARGET:LX/06Pg;

.field public static final enum OUT_OF_RANGE:LX/06Pg;

.field public static final enum REDUNDANT:LX/06Pg;

.field public static final enum REGEX_ERROR:LX/06Pg;

.field public static final enum SUCCESS:LX/06Pg;

.field public static final enum SYNTAX_ERROR:LX/06Pg;

.field public static final enum WRONG_TYPE:LX/06Pg;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06Pg;

    const-string v1, "SUCCESS"

    const/4 v14, 0x0

    const/16 v0, 0x64

    invoke-direct {v15, v1, v14, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06Pg;->SUCCESS:LX/06Pg;

    new-instance v13, LX/06Pg;

    const-string v1, "MISSING"

    const/4 v12, 0x1

    const/16 v0, 0x65

    invoke-direct {v13, v1, v12, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/06Pg;->MISSING:LX/06Pg;

    new-instance v11, LX/06Pg;

    const-string v2, "WRONG_TYPE"

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-direct {v11, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    new-instance v10, LX/06Pg;

    const-string v2, "REDUNDANT"

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-direct {v10, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/06Pg;->REDUNDANT:LX/06Pg;

    new-instance v9, LX/06Pg;

    const-string v2, "OUT_OF_RANGE"

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-direct {v9, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    new-instance v8, LX/06Pg;

    const-string v2, "COMMON_ERROR"

    const/4 v1, 0x5

    const/16 v0, 0xc8

    invoke-direct {v8, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/06Pg;->COMMON_ERROR:LX/06Pg;

    new-instance v7, LX/06Pg;

    const-string v2, "CONDITION_NOT_SATISFIED"

    const/4 v1, 0x6

    const/16 v0, 0xcf

    invoke-direct {v7, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06Pg;->CONDITION_NOT_SATISFIED:LX/06Pg;

    new-instance v6, LX/06Pg;

    const-string v2, "NOT_EQUAL_TO_TARGET"

    const/4 v1, 0x7

    const/16 v0, 0xd0

    invoke-direct {v6, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06Pg;->NOT_EQUAL_TO_TARGET:LX/06Pg;

    new-instance v5, LX/06Pg;

    const-string v2, "REGEX_ERROR"

    const/16 v1, 0x8

    const/16 v0, 0xd1

    invoke-direct {v5, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06Pg;->REGEX_ERROR:LX/06Pg;

    new-instance v4, LX/06Pg;

    const-string v2, "EMPTY"

    const/16 v1, 0x9

    const/16 v0, 0xd2

    invoke-direct {v4, v2, v1, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Pg;->EMPTY:LX/06Pg;

    new-instance v3, LX/06Pg;

    const-string v1, "SYNTAX_ERROR"

    const/16 v2, 0xa

    const/16 v0, 0xd3

    invoke-direct {v3, v1, v2, v0}, LX/06Pg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06Pg;->SYNTAX_ERROR:LX/06Pg;

    const/16 v0, 0xb

    new-array v1, v0, [LX/06Pg;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/06Pg;->LLILIL:[LX/06Pg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Pg;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06Pg;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Pg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Pg;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Pg;
    .locals 1

    const-class v0, LX/06Pg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Pg;

    return-object v0
.end method

.method public static values()[LX/06Pg;
    .locals 1

    sget-object v0, LX/06Pg;->LLILIL:[LX/06Pg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Pg;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06Pg;->LL:I

    return v0
.end method
