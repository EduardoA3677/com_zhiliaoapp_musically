.class public final enum LX/0Nhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_POI_LIST:LX/0Nhr;

.field public static final enum DELETE_POI:LX/0Nhr;

.field public static final enum EMPTY_SEARCH:LX/0Nhr;

.field public static final enum ENTER_POST_PAGE:LX/0Nhr;

.field public static final enum GIVE_UP_POST:LX/0Nhr;

.field public static final synthetic LLILIL:[LX/0Nhr;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OPEN_POI_LIST:LX/0Nhr;

.field public static final enum POST:LX/0Nhr;

.field public static final enum SAVE_DRAFT:LX/0Nhr;

.field public static final enum SEARCH_KEY_WORD:LX/0Nhr;

.field public static final enum SEARCH_RESULT_CALLBACK:LX/0Nhr;

.field public static final enum SELECT_POI_FROM_LIST:LX/0Nhr;

.field public static final enum SELECT_POI_FROM_RECOMMEND:LX/0Nhr;

.field public static final enum SLIDE_RECOMMEND:LX/0Nhr;

.field public static final enum TURN_PAGE:LX/0Nhr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0Nhr;

    const-string v3, "ENTER_POST_PAGE"

    const/4 v2, 0x0

    const/16 v1, 0x3e9

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0Nhr;->ENTER_POST_PAGE:LX/0Nhr;

    new-instance v15, LX/0Nhr;

    const-string v2, "POST"

    const/4 v1, 0x1

    const/16 v0, 0x3ea

    invoke-direct {v15, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0Nhr;->POST:LX/0Nhr;

    new-instance v14, LX/0Nhr;

    const-string v2, "SAVE_DRAFT"

    const/4 v1, 0x2

    const/16 v0, 0x3eb

    invoke-direct {v14, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0Nhr;->SAVE_DRAFT:LX/0Nhr;

    new-instance v13, LX/0Nhr;

    const-string v2, "GIVE_UP_POST"

    const/4 v1, 0x3

    const/16 v0, 0x3ec

    invoke-direct {v13, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Nhr;->GIVE_UP_POST:LX/0Nhr;

    new-instance v12, LX/0Nhr;

    const-string v2, "TURN_PAGE"

    const/4 v1, 0x4

    const/16 v0, 0x3ed

    invoke-direct {v12, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Nhr;->TURN_PAGE:LX/0Nhr;

    new-instance v11, LX/0Nhr;

    const-string v2, "SELECT_POI_FROM_LIST"

    const/4 v1, 0x5

    const/16 v0, 0x3ee

    invoke-direct {v11, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Nhr;->SELECT_POI_FROM_LIST:LX/0Nhr;

    new-instance v10, LX/0Nhr;

    const-string v2, "SELECT_POI_FROM_RECOMMEND"

    const/4 v1, 0x6

    const/16 v0, 0x3ef

    invoke-direct {v10, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Nhr;->SELECT_POI_FROM_RECOMMEND:LX/0Nhr;

    new-instance v9, LX/0Nhr;

    const-string v2, "DELETE_POI"

    const/4 v1, 0x7

    const/16 v0, 0x3f0

    invoke-direct {v9, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Nhr;->DELETE_POI:LX/0Nhr;

    new-instance v8, LX/0Nhr;

    const-string v2, "SLIDE_RECOMMEND"

    const/16 v1, 0x8

    const/16 v0, 0x3f1

    invoke-direct {v8, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Nhr;->SLIDE_RECOMMEND:LX/0Nhr;

    new-instance v7, LX/0Nhr;

    const-string v2, "OPEN_POI_LIST"

    const/16 v1, 0x9

    const/16 v0, 0x3f2

    invoke-direct {v7, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Nhr;->OPEN_POI_LIST:LX/0Nhr;

    new-instance v6, LX/0Nhr;

    const-string v2, "CLOSE_POI_LIST"

    const/16 v1, 0xa

    const/16 v0, 0x3f3

    invoke-direct {v6, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Nhr;->CLOSE_POI_LIST:LX/0Nhr;

    new-instance v5, LX/0Nhr;

    const-string v2, "SEARCH_KEY_WORD"

    const/16 v1, 0xb

    const/16 v0, 0x3f4

    invoke-direct {v5, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Nhr;->SEARCH_KEY_WORD:LX/0Nhr;

    new-instance v4, LX/0Nhr;

    const-string v2, "EMPTY_SEARCH"

    const/16 v1, 0xc

    const/16 v0, 0x3f5

    invoke-direct {v4, v2, v1, v0}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Nhr;->EMPTY_SEARCH:LX/0Nhr;

    new-instance v3, LX/0Nhr;

    const-string v1, "SEARCH_RESULT_CALLBACK"

    const/16 v16, 0xd

    const/16 v0, 0x3f6

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0Nhr;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Nhr;->SEARCH_RESULT_CALLBACK:LX/0Nhr;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0Nhr;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0Nhr;->LLILIL:[LX/0Nhr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nhr;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Nhr;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nhr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nhr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nhr;
    .locals 1

    const-class v0, LX/0Nhr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nhr;

    return-object v0
.end method

.method public static values()[LX/0Nhr;
    .locals 1

    sget-object v0, LX/0Nhr;->LLILIL:[LX/0Nhr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nhr;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0Nhr;->LL:I

    return v0
.end method
