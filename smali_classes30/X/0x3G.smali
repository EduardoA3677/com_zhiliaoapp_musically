.class public final enum LX/0x3G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0x3G;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0x3K;

.field public static final enum GATED:LX/0x3G;

.field public static final synthetic LL:[LX/0x3G;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PERMISSION:LX/0x3G;

.field public static final enum PRIVATE:LX/0x3G;

.field public static final enum REUSE:LX/0x3G;

.field public static final enum RISK:LX/0x3G;

.field public static final enum TRAFFIC:LX/0x3G;

.field public static final enum UNKNOWN:LX/0x3G;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0x3G;

    const-string v0, "TRAFFIC"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0x3G;->TRAFFIC:LX/0x3G;

    new-instance v13, LX/0x3G;

    const-string v0, "PRIVATE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0x3G;->PRIVATE:LX/0x3G;

    new-instance v11, LX/0x3G;

    const-string v0, "REUSE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0x3G;->REUSE:LX/0x3G;

    new-instance v9, LX/0x3G;

    const-string v0, "RISK"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0x3G;->RISK:LX/0x3G;

    new-instance v7, LX/0x3G;

    const-string v0, "GATED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0x3G;->GATED:LX/0x3G;

    new-instance v5, LX/0x3G;

    const-string v0, "UNKNOWN"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0x3G;->UNKNOWN:LX/0x3G;

    new-instance v3, LX/0x3G;

    const-string v0, "PERMISSION"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0x3G;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0x3G;->PERMISSION:LX/0x3G;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0x3G;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0x3G;->LL:[LX/0x3G;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0x3G;->LLILIL:LX/0Pge;

    new-instance v0, LX/0x3K;

    invoke-direct {v0}, LX/0x3K;-><init>()V

    sput-object v0, LX/0x3G;->Companion:LX/0x3K;

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
            "LX/0x3G;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0x3G;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0x3G;
    .locals 1

    const-class v0, LX/0x3G;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0x3G;

    return-object v0
.end method

.method public static values()[LX/0x3G;
    .locals 1

    sget-object v0, LX/0x3G;->LL:[LX/0x3G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0x3G;

    return-object v0
.end method
