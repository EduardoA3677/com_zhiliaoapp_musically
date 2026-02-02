.class public final enum LX/0KIB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KIB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0KIB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_ASK_TAKO_ITEM:LX/0KIB;

.field public static final enum TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

.field public static final enum TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

.field public static final enum TYPE_FIND_SIMILAR_VIDEOS:LX/0KIB;

.field public static final enum TYPE_FIND_SIMILAR_VIDEOS_SKELETON:LX/0KIB;

.field public static final enum TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

.field public static final enum TYPE_RELATED_VIDEOS:LX/0KIB;

.field public static final enum TYPE_RELATED_VIDEOS_ABNORMAL:LX/0KIB;

.field public static final enum TYPE_RELATED_VIDEOS_SKELETON:LX/0KIB;

.field public static final enum TYPE_RELATED_VIDEOS_TITLE:LX/0KIB;

.field public static final enum TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

.field public static final enum TYPE_SMART_SEARCH_AI_SUMMARY:LX/0KIB;

.field public static final enum TYPE_SMART_SEARCH_LOADING:LX/0KIB;

.field public static final enum TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

.field public static final enum TYPE_SMART_SEARCH_TAKO_ANSWER:LX/0KIB;

.field public static final enum TYPE_SMART_SEARCH_TAKO_ASK_MORE_UNDER_AI_OVERVIEW:LX/0KIB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0KIB;

    const-string v3, "TYPE_FIND_SIMILAR_PHOTOS"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0KIB;->TYPE_FIND_SIMILAR_PHOTOS:LX/0KIB;

    new-instance v14, LX/0KIB;

    const-string v0, "TYPE_FIND_SIMILAR_VIDEOS_SKELETON"

    const/4 v2, 0x2

    invoke-direct {v14, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0KIB;->TYPE_FIND_SIMILAR_VIDEOS_SKELETON:LX/0KIB;

    new-instance v13, LX/0KIB;

    const-string v0, "TYPE_FIND_SIMILAR_VIEW_ALL"

    const/4 v1, 0x3

    invoke-direct {v13, v0, v2, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0KIB;->TYPE_FIND_SIMILAR_VIEW_ALL:LX/0KIB;

    new-instance v12, LX/0KIB;

    const-string v0, "TYPE_FIND_SIMILAR_VIDEOS"

    const/4 v2, 0x4

    invoke-direct {v12, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0KIB;->TYPE_FIND_SIMILAR_VIDEOS:LX/0KIB;

    new-instance v11, LX/0KIB;

    const-string v0, "TYPE_ASK_TAKO_ITEM"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v2, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0KIB;->TYPE_ASK_TAKO_ITEM:LX/0KIB;

    new-instance v10, LX/0KIB;

    const-string v0, "TYPE_RELATED_VIDEOS_TITLE"

    const/4 v2, 0x6

    invoke-direct {v10, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0KIB;->TYPE_RELATED_VIDEOS_TITLE:LX/0KIB;

    new-instance v9, LX/0KIB;

    const-string v0, "TYPE_RELATED_VIDEOS_SKELETON"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v2, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0KIB;->TYPE_RELATED_VIDEOS_SKELETON:LX/0KIB;

    new-instance v8, LX/0KIB;

    const-string v0, "TYPE_RELATED_VIDEOS"

    const/16 v2, 0x8

    invoke-direct {v8, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    new-instance v7, LX/0KIB;

    const-string v0, "TYPE_RELATED_VIDEOS_ABNORMAL"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v2, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0KIB;->TYPE_RELATED_VIDEOS_ABNORMAL:LX/0KIB;

    new-instance v6, LX/0KIB;

    const-string v0, "TYPE_SMART_SEARCH_AI_SUMMARY"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0KIB;->TYPE_SMART_SEARCH_AI_SUMMARY:LX/0KIB;

    new-instance v5, LX/0KIB;

    const-string v0, "TYPE_SMART_SEARCH_LOADING"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v2, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0KIB;->TYPE_SMART_SEARCH_LOADING:LX/0KIB;

    new-instance v4, LX/0KIB;

    const-string v0, "TYPE_SMART_SEARCH_PANEL_STATUS"

    const/16 v2, 0xc

    invoke-direct {v4, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0KIB;->TYPE_SMART_SEARCH_PANEL_STATUS:LX/0KIB;

    new-instance v17, LX/0KIB;

    const-string v1, "TYPE_FIND_SIMILAR_DETAIL_INFO"

    const/16 v3, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0KIB;->TYPE_FIND_SIMILAR_DETAIL_INFO:LX/0KIB;

    new-instance v16, LX/0KIB;

    const-string v2, "TYPE_SMART_SEARCH_AI_OVERVIEW"

    const/16 v1, 0xe

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0KIB;->TYPE_SMART_SEARCH_AI_OVERVIEW:LX/0KIB;

    new-instance v3, LX/0KIB;

    const-string v0, "TYPE_SMART_SEARCH_TAKO_ANSWER"

    const/16 v2, 0xf

    invoke-direct {v3, v0, v1, v2}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0KIB;->TYPE_SMART_SEARCH_TAKO_ANSWER:LX/0KIB;

    new-instance v1, LX/0KIB;

    const-string v15, "TYPE_SMART_SEARCH_TAKO_ASK_MORE_UNDER_AI_OVERVIEW"

    const/16 v0, 0x10

    move-object v15, v15

    move v0, v0

    invoke-direct {v1, v15, v2, v0}, LX/0KIB;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0KIB;->TYPE_SMART_SEARCH_TAKO_ASK_MORE_UNDER_AI_OVERVIEW:LX/0KIB;

    move v0, v0

    new-array v15, v0, [LX/0KIB;

    const/4 v0, 0x0

    aput-object v18, v15, v0

    const/4 v0, 0x1

    aput-object v14, v15, v0

    const/4 v0, 0x2

    aput-object v13, v15, v0

    const/4 v0, 0x3

    aput-object v12, v15, v0

    const/4 v0, 0x4

    aput-object v11, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v9, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v6, v15, v0

    const/16 v0, 0xa

    aput-object v5, v15, v0

    const/16 v0, 0xb

    aput-object v4, v15, v0

    const/16 v0, 0xc

    aput-object v17, v15, v0

    const/16 v0, 0xd

    aput-object v16, v15, v0

    const/16 v0, 0xe

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    sput-object v15, LX/0KIB;->LLILIL:[LX/0KIB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v15}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KIB;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0KIB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KIB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KIB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KIB;
    .locals 1

    const-class v0, LX/0KIB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KIB;

    return-object v0
.end method

.method public static values()[LX/0KIB;
    .locals 1

    sget-object v0, LX/0KIB;->LLILIL:[LX/0KIB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KIB;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0KIB;->LL:I

    return v0
.end method
