.class public final enum LX/01Hr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Hr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_MATCH:LX/01Hr;

.field public static final enum DONT_UPDATE:LX/01Hr;

.field public static final synthetic LLILIL:[LX/01Hr;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/01Hr;

    const-string v1, "ALL_MATCH"

    const/4 v4, 0x0

    const-string v0, "allMatch"

    invoke-direct {v5, v1, v4, v0}, LX/01Hr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01Hr;->ALL_MATCH:LX/01Hr;

    new-instance v3, LX/01Hr;

    const-string v1, "DONT_UPDATE"

    const/4 v2, 0x1

    const-string v0, "dont_update"

    invoke-direct {v3, v1, v2, v0}, LX/01Hr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01Hr;->DONT_UPDATE:LX/01Hr;

    const/4 v0, 0x2

    new-array v1, v0, [LX/01Hr;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01Hr;->LLILIL:[LX/01Hr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01Hr;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/01Hr;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01Hr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01Hr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Hr;
    .locals 1

    const-class v0, LX/01Hr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Hr;

    return-object v0
.end method

.method public static values()[LX/01Hr;
    .locals 1

    sget-object v0, LX/01Hr;->LLILIL:[LX/01Hr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Hr;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01Hr;->LL:Ljava/lang/String;

    return-object v0
.end method
