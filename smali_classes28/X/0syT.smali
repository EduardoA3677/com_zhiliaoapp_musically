.class public final enum LX/0syT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0syT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FE:LX/0syT;

.field public static final synthetic LLILIL:[LX/0syT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MOBILE:LX/0syT;

.field public static final enum SERVER:LX/0syT;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0syT;

    const-string v1, "MOBILE"

    const/4 v6, 0x0

    const-string v0, "1"

    invoke-direct {v7, v1, v6, v0}, LX/0syT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0syT;->MOBILE:LX/0syT;

    new-instance v5, LX/0syT;

    const-string v1, "FE"

    const/4 v4, 0x1

    const-string v0, "2"

    invoke-direct {v5, v1, v4, v0}, LX/0syT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0syT;->FE:LX/0syT;

    new-instance v3, LX/0syT;

    const-string v1, "SERVER"

    const/4 v2, 0x2

    const-string v0, "3"

    invoke-direct {v3, v1, v2, v0}, LX/0syT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0syT;->SERVER:LX/0syT;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0syT;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0syT;->LLILIL:[LX/0syT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0syT;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0syT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0syT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0syT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0syT;
    .locals 1

    const-class v0, LX/0syT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0syT;

    return-object v0
.end method

.method public static values()[LX/0syT;
    .locals 1

    sget-object v0, LX/0syT;->LLILIL:[LX/0syT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0syT;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0syT;->LL:Ljava/lang/String;

    return-object v0
.end method
