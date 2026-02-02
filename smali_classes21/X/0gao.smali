.class public final enum LX/0gao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOUD_DECISION:LX/0gao;

.field public static final enum CUSTOM:LX/0gao;

.field public static final enum END:LX/0gao;

.field public static final enum EVENT:LX/0gao;

.field public static final enum EXPRESSION:LX/0gao;

.field public static final synthetic LL:[LX/0gao;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NOOP:LX/0gao;

.field public static final enum PACKAGE_EXECUTION:LX/0gao;

.field public static final enum START:LX/0gao;

.field public static final enum TTM:LX/0gao;

.field public static final enum UNKNOWN:LX/0gao;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0gao;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gao;->UNKNOWN:LX/0gao;

    new-instance v13, LX/0gao;

    const-string v0, "NOOP"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gao;->NOOP:LX/0gao;

    new-instance v11, LX/0gao;

    const-string v0, "EXPRESSION"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gao;->EXPRESSION:LX/0gao;

    new-instance v9, LX/0gao;

    const-string v1, "TTM"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gao;->TTM:LX/0gao;

    new-instance v8, LX/0gao;

    const-string v2, "CLOUD_DECISION"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gao;->CLOUD_DECISION:LX/0gao;

    new-instance v7, LX/0gao;

    const-string v2, "EVENT"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gao;->EVENT:LX/0gao;

    new-instance v6, LX/0gao;

    const-string v2, "START"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gao;->START:LX/0gao;

    new-instance v5, LX/0gao;

    const-string v2, "END"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gao;->END:LX/0gao;

    new-instance v4, LX/0gao;

    const-string v2, "PACKAGE_EXECUTION"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gao;->PACKAGE_EXECUTION:LX/0gao;

    new-instance v3, LX/0gao;

    const-string v1, "CUSTOM"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0gao;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gao;->CUSTOM:LX/0gao;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0gao;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gao;->LL:[LX/0gao;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gao;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gao;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gao;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gao;
    .locals 1

    const-class v0, LX/0gao;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gao;

    return-object v0
.end method

.method public static values()[LX/0gao;
    .locals 1

    sget-object v0, LX/0gao;->LL:[LX/0gao;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gao;

    return-object v0
.end method
