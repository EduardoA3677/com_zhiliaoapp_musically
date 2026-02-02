.class public final enum LX/0LRp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY:LX/0LRp;

.field public static final enum FASHION:LX/0LRp;

.field public static final enum HOMEPAGE_MALL:LX/0LRp;

.field public static final synthetic LLILIL:[LX/0LRp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MALL:LX/0LRp;

.field public static final enum OTHER:LX/0LRp;

.field public static final enum PDP:LX/0LRp;

.field public static final enum VIDEO_ANCHOR:LX/0LRp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRp;

    const-string v1, "MALL"

    const/4 v14, 0x0

    const-string v0, "mall"

    invoke-direct {v15, v1, v14, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRp;->MALL:LX/0LRp;

    new-instance v13, LX/0LRp;

    const-string v1, "HOMEPAGE_MALL"

    const/4 v12, 0x1

    const-string v0, "homepage_mall"

    invoke-direct {v13, v1, v12, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRp;->HOMEPAGE_MALL:LX/0LRp;

    new-instance v11, LX/0LRp;

    const-string v1, "PDP"

    const/4 v10, 0x2

    const-string v0, "product_detail"

    invoke-direct {v11, v1, v10, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRp;->PDP:LX/0LRp;

    new-instance v9, LX/0LRp;

    const-string v1, "EMPTY"

    const/4 v8, 0x3

    const-string v0, ""

    invoke-direct {v9, v1, v8, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRp;->EMPTY:LX/0LRp;

    new-instance v7, LX/0LRp;

    const-string v1, "FASHION"

    const/4 v6, 0x4

    const-string v0, "fashion"

    invoke-direct {v7, v1, v6, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRp;->FASHION:LX/0LRp;

    new-instance v5, LX/0LRp;

    const-string v1, "VIDEO_ANCHOR"

    const/4 v4, 0x5

    const-string v0, "video_product_anchor"

    invoke-direct {v5, v1, v4, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRp;->VIDEO_ANCHOR:LX/0LRp;

    new-instance v3, LX/0LRp;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-string v0, "homepage_hot"

    invoke-direct {v3, v1, v2, v0}, LX/0LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRp;->OTHER:LX/0LRp;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0LRp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0LRp;->LLILIL:[LX/0LRp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRp;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRp;
    .locals 1

    const-class v0, LX/0LRp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRp;

    return-object v0
.end method

.method public static values()[LX/0LRp;
    .locals 1

    sget-object v0, LX/0LRp;->LLILIL:[LX/0LRp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRp;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRp;->LL:Ljava/lang/String;

    return-object v0
.end method
