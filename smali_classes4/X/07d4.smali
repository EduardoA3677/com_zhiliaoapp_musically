.class public final enum LX/07d4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/07d4;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAF:LX/07d4;

.field public static final enum RECENT:LX/07d4;

.field public static final enum RESULT:LX/07d4;

.field public static final enum SUGGESTED:LX/07d4;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/07d4;

    const-string v1, "RECENT"

    const/4 v8, 0x0

    const-string v0, "recent"

    invoke-direct {v9, v1, v8, v0}, LX/07d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07d4;->RECENT:LX/07d4;

    new-instance v7, LX/07d4;

    const-string v1, "SUGGESTED"

    const/4 v6, 0x1

    const-string v0, "suggested"

    invoke-direct {v7, v1, v6, v0}, LX/07d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07d4;->SUGGESTED:LX/07d4;

    new-instance v5, LX/07d4;

    const-string v1, "RESULT"

    const/4 v4, 0x2

    const-string v0, "result"

    invoke-direct {v5, v1, v4, v0}, LX/07d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07d4;->RESULT:LX/07d4;

    new-instance v3, LX/07d4;

    const-string v1, "MAF"

    const/4 v2, 0x3

    const-string v0, "maf"

    invoke-direct {v3, v1, v2, v0}, LX/07d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07d4;->MAF:LX/07d4;

    const/4 v0, 0x4

    new-array v1, v0, [LX/07d4;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07d4;->LLILIL:[LX/07d4;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07d4;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/07d4;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07d4;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07d4;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07d4;
    .locals 1

    const-class v0, LX/07d4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07d4;

    return-object v0
.end method

.method public static values()[LX/07d4;
    .locals 1

    sget-object v0, LX/07d4;->LLILIL:[LX/07d4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07d4;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07d4;->LL:Ljava/lang/String;

    return-object v0
.end method
