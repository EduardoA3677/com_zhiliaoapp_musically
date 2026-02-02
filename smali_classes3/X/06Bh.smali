.class public final enum LX/06Bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/069y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:LX/06Bh;

.field public static final enum GENERATION_HISTORY:LX/06Bh;

.field public static final synthetic LLILIL:[LX/06Bh;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STUDIO_GENERATING_PAGE:LX/06Bh;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/06Bh;

    const-string v1, "STUDIO_GENERATING_PAGE"

    const/4 v6, 0x0

    const-string v0, "studio_generating_page"

    invoke-direct {v7, v1, v6, v0}, LX/06Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/06Bh;->STUDIO_GENERATING_PAGE:LX/06Bh;

    new-instance v5, LX/06Bh;

    const-string v1, "DIRECT"

    const/4 v4, 0x1

    const-string v0, "direct"

    invoke-direct {v5, v1, v4, v0}, LX/06Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/06Bh;->DIRECT:LX/06Bh;

    new-instance v3, LX/06Bh;

    const-string v1, "GENERATION_HISTORY"

    const/4 v2, 0x2

    const-string v0, "generation_history"

    invoke-direct {v3, v1, v2, v0}, LX/06Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/06Bh;->GENERATION_HISTORY:LX/06Bh;

    const/4 v0, 0x3

    new-array v1, v0, [LX/06Bh;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Bh;->LLILIL:[LX/06Bh;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bh;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/06Bh;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Bh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bh;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bh;
    .locals 1

    const-class v0, LX/06Bh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bh;

    return-object v0
.end method

.method public static values()[LX/06Bh;
    .locals 1

    sget-object v0, LX/06Bh;->LLILIL:[LX/06Bh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bh;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06Bh;->LL:Ljava/lang/String;

    return-object v0
.end method
