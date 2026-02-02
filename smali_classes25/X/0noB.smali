.class public final enum LX/0noB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0noB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARE_MODE_ON_BANNER:LX/0noB;

.field public static final enum COMMENT_BATCH_DELETE_PUSH:LX/0noB;

.field public static final enum COMMENT_DELETE_PUSH:LX/0noB;

.field public static final enum COMMENT_DISLIKE_PUSH:LX/0noB;

.field public static final Companion:LX/0noD;

.field public static final enum FILTER_ALL_BANNER:LX/0noB;

.field public static final enum FILTER_ALL_INBOX:LX/0noB;

.field public static final enum FILTER_ALL_POPUP:LX/0noB;

.field public static final synthetic LLILIL:[LX/0noB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0noB;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OLD_INBOX_SCHEMA:LX/0noB;

.field public static final enum REPORT_SUBMIT:LX/0noB;

.field public static final enum VUL_CREATOR_BANNER:LX/0noB;

.field public static final enum VUL_CREATOR_INBOX:LX/0noB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0noB;

    const-string v0, "FILTER_ALL_INBOX"

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5, v5}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0noB;->FILTER_ALL_INBOX:LX/0noB;

    new-instance v14, LX/0noB;

    const-string v0, "FILTER_ALL_POPUP"

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13, v13}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0noB;->FILTER_ALL_POPUP:LX/0noB;

    new-instance v12, LX/0noB;

    const-string v1, "FILTER_ALL_BANNER"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0noB;->FILTER_ALL_BANNER:LX/0noB;

    new-instance v11, LX/0noB;

    const-string v2, "COMMENT_DELETE_PUSH"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0noB;->COMMENT_DELETE_PUSH:LX/0noB;

    new-instance v10, LX/0noB;

    const-string v2, "COMMENT_BATCH_DELETE_PUSH"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0noB;->COMMENT_BATCH_DELETE_PUSH:LX/0noB;

    new-instance v9, LX/0noB;

    const-string v2, "COMMENT_DISLIKE_PUSH"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0noB;->COMMENT_DISLIKE_PUSH:LX/0noB;

    new-instance v8, LX/0noB;

    const-string v2, "VUL_CREATOR_INBOX"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0noB;->VUL_CREATOR_INBOX:LX/0noB;

    new-instance v7, LX/0noB;

    const-string v2, "VUL_CREATOR_BANNER"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0noB;->VUL_CREATOR_BANNER:LX/0noB;

    new-instance v6, LX/0noB;

    const-string v2, "CARE_MODE_ON_BANNER"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0noB;->CARE_MODE_ON_BANNER:LX/0noB;

    new-instance v4, LX/0noB;

    const-string v2, "REPORT_SUBMIT"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1, v1}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0noB;->REPORT_SUBMIT:LX/0noB;

    new-instance v3, LX/0noB;

    const-string v1, "OLD_INBOX_SCHEMA"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2, v2}, LX/0noB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0noB;->OLD_INBOX_SCHEMA:LX/0noB;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0noB;

    aput-object v15, v1, v5

    aput-object v14, v1, v13

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0noB;->LLILIL:[LX/0noB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0noB;->LLILL:LX/0Pge;

    new-instance v0, LX/0noD;

    invoke-direct {v0}, LX/0noD;-><init>()V

    sput-object v0, LX/0noB;->Companion:LX/0noD;

    invoke-static {}, LX/0noB;->values()[LX/0noB;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/0noB;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0noB;->MAP:Ljava/util/Map;

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

    iput p3, p0, LX/0noB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0noB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0noB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0noB;
    .locals 1

    const-class v0, LX/0noB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0noB;

    return-object v0
.end method

.method public static values()[LX/0noB;
    .locals 1

    sget-object v0, LX/0noB;->LLILIL:[LX/0noB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0noB;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0noB;->LL:I

    return v0
.end method
