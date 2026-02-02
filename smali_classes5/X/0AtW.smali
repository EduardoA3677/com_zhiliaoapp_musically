.class public final enum LX/0AtW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AtW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0AtW;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEARCH_HIGHLIGHTS:LX/0AtW;

.field public static final enum TOP1_TAKO_REGION:LX/0AtW;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0AtW;

    const-string v1, "SEARCH_HIGHLIGHTS"

    const/4 v4, 0x0

    const-string v0, "searchHighlights"

    invoke-direct {v5, v1, v4, v0}, LX/0AtW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0AtW;->SEARCH_HIGHLIGHTS:LX/0AtW;

    new-instance v3, LX/0AtW;

    const-string v1, "TOP1_TAKO_REGION"

    const/4 v2, 0x1

    const-string/jumbo v0, "top1_tako_region"

    invoke-direct {v3, v1, v2, v0}, LX/0AtW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0AtW;->TOP1_TAKO_REGION:LX/0AtW;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0AtW;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0AtW;->LLILIL:[LX/0AtW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AtW;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0AtW;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0AtW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AtW;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AtW;
    .locals 1

    const-class v0, LX/0AtW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AtW;

    return-object v0
.end method

.method public static values()[LX/0AtW;
    .locals 1

    sget-object v0, LX/0AtW;->LLILIL:[LX/0AtW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AtW;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0AtW;->LL:Ljava/lang/String;

    return-object v0
.end method
