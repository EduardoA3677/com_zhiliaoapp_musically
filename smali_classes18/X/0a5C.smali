.class public final enum LX/0a5C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0a5C;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0a5C;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL:LX/0a5C;

.field public static final enum OVER_TIME:LX/0a5C;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0a5C;

    const-string v1, "OVER_TIME"

    const/4 v4, 0x0

    const-string v0, "over_time"

    invoke-direct {v5, v1, v4, v0}, LX/0a5C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0a5C;->OVER_TIME:LX/0a5C;

    new-instance v3, LX/0a5C;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const-string v0, "normal"

    invoke-direct {v3, v1, v2, v0}, LX/0a5C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0a5C;->NORMAL:LX/0a5C;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0a5C;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0a5C;->LLILIL:[LX/0a5C;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0a5C;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0a5C;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0a5C;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0a5C;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0a5C;
    .locals 1

    const-class v0, LX/0a5C;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0a5C;

    return-object v0
.end method

.method public static values()[LX/0a5C;
    .locals 1

    sget-object v0, LX/0a5C;->LLILIL:[LX/0a5C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0a5C;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a5C;->LL:Ljava/lang/String;

    return-object v0
.end method
