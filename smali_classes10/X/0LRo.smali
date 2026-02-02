.class public final enum LX/0LRo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIEN_SEARCH_BTN:LX/0LRo;

.field public static final enum BLANK:LX/0LRo;

.field public static final enum BUBBLE:LX/0LRo;

.field public static final synthetic LLILIL:[LX/0LRo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0LRo;

.field public static final enum RELATED:LX/0LRo;

.field public static final enum SINGLE_SEARCH_BTN:LX/0LRo;

.field public static final enum TO_SUG:LX/0LRo;

.field public static final enum WORD:LX/0LRo;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRo;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, "none"

    invoke-direct {v15, v1, v14, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRo;->NONE:LX/0LRo;

    new-instance v13, LX/0LRo;

    const-string v1, "WORD"

    const/4 v12, 0x1

    const-string v0, "word"

    invoke-direct {v13, v1, v12, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRo;->WORD:LX/0LRo;

    new-instance v11, LX/0LRo;

    const-string v1, "BLANK"

    const/4 v10, 0x2

    const-string v0, "blank"

    invoke-direct {v11, v1, v10, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRo;->BLANK:LX/0LRo;

    new-instance v9, LX/0LRo;

    const-string v1, "BUBBLE"

    const/4 v8, 0x3

    const-string v0, "bubble"

    invoke-direct {v9, v1, v8, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRo;->BUBBLE:LX/0LRo;

    new-instance v7, LX/0LRo;

    const-string v1, "RELATED"

    const/4 v6, 0x4

    const-string v0, "related"

    invoke-direct {v7, v1, v6, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRo;->RELATED:LX/0LRo;

    new-instance v5, LX/0LRo;

    const-string v2, "TO_SUG"

    const/4 v1, 0x5

    const-string v0, "to_sug"

    invoke-direct {v5, v2, v1, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRo;->TO_SUG:LX/0LRo;

    new-instance v4, LX/0LRo;

    const-string v2, "SINGLE_SEARCH_BTN"

    const/4 v1, 0x6

    const-string v0, "single_search_btn"

    invoke-direct {v4, v2, v1, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRo;->SINGLE_SEARCH_BTN:LX/0LRo;

    new-instance v3, LX/0LRo;

    const-string v1, "ALIEN_SEARCH_BTN"

    const/4 v2, 0x7

    const-string v0, "alien_search_btn"

    invoke-direct {v3, v1, v2, v0}, LX/0LRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRo;->ALIEN_SEARCH_BTN:LX/0LRo;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0LRo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0LRo;->LLILIL:[LX/0LRo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRo;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRo;
    .locals 1

    const-class v0, LX/0LRo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRo;

    return-object v0
.end method

.method public static values()[LX/0LRo;
    .locals 1

    sget-object v0, LX/0LRo;->LLILIL:[LX/0LRo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRo;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRo;->LL:Ljava/lang/String;

    return-object v0
.end method
