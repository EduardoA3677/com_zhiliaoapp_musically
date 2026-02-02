.class public final enum LX/0Kix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Kix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHOR:LX/0Kix;

.field public static final enum AUTHOR_DIGG:LX/0Kix;

.field public static final enum AUTHOR_TIME:LX/0Kix;

.field public static final enum DIGG:LX/0Kix;

.field public static final enum DIGG_CLA:LX/0Kix;

.field public static final synthetic LLILIL:[LX/0Kix;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0Kix;

.field public static final enum TIME:LX/0Kix;


# instance fields
.field public final LL:LX/0KjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Kix;

    new-instance v1, LX/0KjB;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v14, v14, v14}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "NONE"

    invoke-direct {v15, v0, v14, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v15, LX/0Kix;->NONE:LX/0Kix;

    new-instance v13, LX/0Kix;

    new-instance v1, LX/0KjB;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v14, v14, v14}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "AUTHOR"

    invoke-direct {v13, v0, v12, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v13, LX/0Kix;->AUTHOR:LX/0Kix;

    new-instance v11, LX/0Kix;

    new-instance v1, LX/0KjB;

    invoke-direct {v1, v14, v12, v14, v14}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "DIGG"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v11, LX/0Kix;->DIGG:LX/0Kix;

    new-instance v9, LX/0Kix;

    new-instance v1, LX/0KjB;

    invoke-direct {v1, v14, v12, v14, v12}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "DIGG_CLA"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v9, LX/0Kix;->DIGG_CLA:LX/0Kix;

    new-instance v7, LX/0Kix;

    new-instance v1, LX/0KjB;

    invoke-direct {v1, v14, v14, v12, v14}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "TIME"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v7, LX/0Kix;->TIME:LX/0Kix;

    new-instance v5, LX/0Kix;

    new-instance v1, LX/0KjB;

    invoke-direct {v1, v12, v12, v14, v14}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "AUTHOR_DIGG"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v5, LX/0Kix;->AUTHOR_DIGG:LX/0Kix;

    new-instance v3, LX/0Kix;

    new-instance v1, LX/0KjB;

    invoke-direct {v1, v12, v14, v12, v14}, LX/0KjB;-><init>(ZZZZ)V

    const-string v0, "AUTHOR_TIME"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0Kix;-><init>(Ljava/lang/String;ILX/0KjB;)V

    sput-object v3, LX/0Kix;->AUTHOR_TIME:LX/0Kix;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0Kix;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Kix;->LLILIL:[LX/0Kix;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Kix;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0KjB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KjB;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Kix;->LL:LX/0KjB;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Kix;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Kix;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Kix;
    .locals 1

    const-class v0, LX/0Kix;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Kix;

    return-object v0
.end method

.method public static values()[LX/0Kix;
    .locals 1

    sget-object v0, LX/0Kix;->LLILIL:[LX/0Kix;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kix;

    return-object v0
.end method


# virtual methods
.method public final getItemVisibility()LX/0KjB;
    .locals 1

    iget-object v0, p0, LX/0Kix;->LL:LX/0KjB;

    return-object v0
.end method
