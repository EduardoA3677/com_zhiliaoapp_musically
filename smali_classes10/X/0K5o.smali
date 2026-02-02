.class public final enum LX/0K5o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0K5o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_SEARCH_CARD:LX/0K5o;

.field public static final enum FEEDBACK_CARD:LX/0K5o;

.field public static final enum HIDE_DOC:LX/0K5o;

.field public static final enum INNER_SOURCE_REPLACE:LX/0K5o;

.field public static final synthetic LLILIL:[LX/0K5o;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_SOURCE:LX/0K5o;

.field public static final enum OUT_SOURCE_REPLACE:LX/0K5o;

.field public static final enum UNDEFINED:LX/0K5o;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0K5o;

    const-string v1, "UNDEFINED"

    const/4 v14, 0x0

    const-string v0, "undefined"

    invoke-direct {v15, v1, v14, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0K5o;->UNDEFINED:LX/0K5o;

    new-instance v13, LX/0K5o;

    const-string v1, "HIDE_DOC"

    const/4 v12, 0x1

    const-string v0, "hide_doc"

    invoke-direct {v13, v1, v12, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0K5o;->HIDE_DOC:LX/0K5o;

    new-instance v11, LX/0K5o;

    const-string v1, "OUT_SOURCE_REPLACE"

    const/4 v10, 0x2

    const-string v0, "out_source_replace"

    invoke-direct {v11, v1, v10, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0K5o;->OUT_SOURCE_REPLACE:LX/0K5o;

    new-instance v9, LX/0K5o;

    const-string v1, "INNER_SOURCE_REPLACE"

    const/4 v8, 0x3

    const-string v0, "inner_source_replace"

    invoke-direct {v9, v1, v8, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0K5o;->INNER_SOURCE_REPLACE:LX/0K5o;

    new-instance v7, LX/0K5o;

    const-string v1, "NO_SOURCE"

    const/4 v6, 0x4

    const-string v0, "no_source"

    invoke-direct {v7, v1, v6, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0K5o;->NO_SOURCE:LX/0K5o;

    new-instance v5, LX/0K5o;

    const-string v1, "CLICK_SEARCH_CARD"

    const/4 v4, 0x5

    const-string v0, "click_search_card"

    invoke-direct {v5, v1, v4, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0K5o;->CLICK_SEARCH_CARD:LX/0K5o;

    new-instance v3, LX/0K5o;

    const-string v1, "FEEDBACK_CARD"

    const/4 v2, 0x6

    const-string v0, "feedback_card"

    invoke-direct {v3, v1, v2, v0}, LX/0K5o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0K5o;->FEEDBACK_CARD:LX/0K5o;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0K5o;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0K5o;->LLILIL:[LX/0K5o;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0K5o;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0K5o;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0K5o;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0K5o;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0K5o;
    .locals 1

    const-class v0, LX/0K5o;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0K5o;

    return-object v0
.end method

.method public static values()[LX/0K5o;
    .locals 1

    sget-object v0, LX/0K5o;->LLILIL:[LX/0K5o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0K5o;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0K5o;->LL:Ljava/lang/String;

    return-object v0
.end method
