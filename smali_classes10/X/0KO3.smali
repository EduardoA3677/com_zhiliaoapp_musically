.class public final enum LX/0KO3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KO3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY:LX/0KO3;

.field public static final enum HIT_CORE_TABLE:LX/0KO3;

.field public static final enum LIMIT:LX/0KO3;

.field public static final synthetic LLILIL:[LX/0KO3;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEED_LOGIN:LX/0KO3;

.field public static final enum SENSITIVE:LX/0KO3;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0KO3;

    const-string v0, "NEED_LOGIN"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, LX/0KO3;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0KO3;->NEED_LOGIN:LX/0KO3;

    new-instance v8, LX/0KO3;

    const-string v0, "LIMIT"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v9, v7}, LX/0KO3;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0KO3;->LIMIT:LX/0KO3;

    new-instance v6, LX/0KO3;

    const-string v0, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v7, v5}, LX/0KO3;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0KO3;->EMPTY:LX/0KO3;

    new-instance v4, LX/0KO3;

    const-string v0, "SENSITIVE"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v5, v3}, LX/0KO3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0KO3;->SENSITIVE:LX/0KO3;

    new-instance v2, LX/0KO3;

    const-string v1, "HIT_CORE_TABLE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0KO3;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0KO3;->HIT_CORE_TABLE:LX/0KO3;

    new-array v1, v0, [LX/0KO3;

    aput-object v11, v1, v10

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0KO3;->LLILIL:[LX/0KO3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KO3;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0KO3;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KO3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KO3;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KO3;
    .locals 1

    const-class v0, LX/0KO3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KO3;

    return-object v0
.end method

.method public static values()[LX/0KO3;
    .locals 1

    sget-object v0, LX/0KO3;->LLILIL:[LX/0KO3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KO3;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0KO3;->LL:I

    return v0
.end method
