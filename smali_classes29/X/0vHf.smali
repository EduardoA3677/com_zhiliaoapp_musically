.class public final enum LX/0vHf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vHf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0vHe;

.field public static final synthetic LLILIL:[LX/0vHf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNKNOWN:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_CLICK_CORRECT_WORD:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_CLICK_FILTER:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_CLICK_SORTER:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_INSERT_CARD:LX/0vHf;

.field public static final enum USER_INTERACTION_TYPE_LOAD_MORE:LX/0vHf;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_FIRST_REQUEST"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    new-instance v12, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_LOAD_MORE"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0vHf;->USER_INTERACTION_TYPE_LOAD_MORE:LX/0vHf;

    new-instance v10, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_CLICK_FILTER"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_FILTER:LX/0vHf;

    new-instance v8, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_CLICK_SORTER"

    const/4 v2, 0x4

    invoke-direct {v8, v0, v9, v2}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_SORTER:LX/0vHf;

    new-instance v7, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v2, v1}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH:LX/0vHf;

    new-instance v6, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_CLICK_CORRECT_WORD"

    const/4 v2, 0x6

    invoke-direct {v6, v0, v1, v2}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_CORRECT_WORD:LX/0vHf;

    new-instance v5, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_CLICK_PAGE_RETRY"

    const/4 v1, 0x7

    invoke-direct {v5, v0, v2, v1}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    new-instance v4, LX/0vHf;

    const-string v0, "USER_INTERACTION_TYPE_INSERT_CARD"

    const/16 v3, 0x8

    invoke-direct {v4, v0, v1, v3}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0vHf;->USER_INTERACTION_TYPE_INSERT_CARD:LX/0vHf;

    new-instance v2, LX/0vHf;

    const-string v1, "UNKNOWN"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/0vHf;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0vHf;->UNKNOWN:LX/0vHf;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0vHf;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0vHf;->LLILIL:[LX/0vHf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vHf;->LLILL:LX/0Pge;

    new-instance v0, LX/0vHe;

    invoke-direct {v0}, LX/0vHe;-><init>()V

    sput-object v0, LX/0vHf;->Companion:LX/0vHe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0vHf;->LL:I

    return-void
.end method

.method public static final fromValue(I)LX/0vHf;
    .locals 1

    sget-object v0, LX/0vHf;->Companion:LX/0vHe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vHe;->LIZ(I)LX/0vHf;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vHf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vHf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vHf;
    .locals 1

    const-class v0, LX/0vHf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vHf;

    return-object v0
.end method

.method public static values()[LX/0vHf;
    .locals 1

    sget-object v0, LX/0vHf;->LLILIL:[LX/0vHf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vHf;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0vHf;->LL:I

    return v0
.end method
