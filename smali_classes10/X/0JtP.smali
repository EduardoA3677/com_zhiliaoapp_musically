.class public final enum LX/0JtP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JtP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEFORE_REQUEST_WORDS:LX/0JtP;

.field public static final enum CHUNK_HAS_ECOM_INTENT:LX/0JtP;

.field public static final enum FETCH:LX/0JtP;

.field public static final synthetic LLILIL:[LX/0JtP;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0JtP;

    const-string v1, "FETCH"

    const/4 v6, 0x0

    const-string v0, "fetch"

    invoke-direct {v7, v1, v6, v0}, LX/0JtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0JtP;->FETCH:LX/0JtP;

    new-instance v5, LX/0JtP;

    const-string v1, "BEFORE_REQUEST_WORDS"

    const/4 v4, 0x1

    const-string v0, "before_request_in_ecom_words"

    invoke-direct {v5, v1, v4, v0}, LX/0JtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0JtP;->BEFORE_REQUEST_WORDS:LX/0JtP;

    new-instance v3, LX/0JtP;

    const-string v1, "CHUNK_HAS_ECOM_INTENT"

    const/4 v2, 0x2

    const-string v0, "first_chunk_has_ecom_intent"

    invoke-direct {v3, v1, v2, v0}, LX/0JtP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0JtP;->CHUNK_HAS_ECOM_INTENT:LX/0JtP;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0JtP;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0JtP;->LLILIL:[LX/0JtP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JtP;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0JtP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JtP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JtP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JtP;
    .locals 1

    const-class v0, LX/0JtP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JtP;

    return-object v0
.end method

.method public static values()[LX/0JtP;
    .locals 1

    sget-object v0, LX/0JtP;->LLILIL:[LX/0JtP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JtP;

    return-object v0
.end method


# virtual methods
.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JtP;->LL:Ljava/lang/String;

    return-object v0
.end method
