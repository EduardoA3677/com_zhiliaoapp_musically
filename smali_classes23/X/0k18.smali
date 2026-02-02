.class public final enum LX/0k18;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ksQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k18;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AWAEME_LIST_IS_NOT_COMPLETED:LX/0k18;

.field public static final enum FAILED_TO_FIND_NEXT_PAGE:LX/0k18;

.field public static final enum FAILED_TO_OPEN_DETAIL:LX/0k18;

.field public static final synthetic LLILIL:[LX/0k18;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_MORE_FAIL:LX/0k18;

.field public static final enum REQUEST_FAIL:LX/0k18;

.field public static final enum VIDEO_PLAY_INCORRECT:LX/0k18;

.field public static final enum WH_AWEME_NOT_FOUND:LX/0k18;

.field public static final enum WH_FEED_NOT_MATCH:LX/0k18;

.field public static final enum WH_REQUEST_FAIL:LX/0k18;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0k18;

    const-string v0, "REQUEST_FAIL"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0k18;->REQUEST_FAIL:LX/0k18;

    new-instance v12, LX/0k18;

    const-string v0, "LOAD_MORE_FAIL"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0k18;->LOAD_MORE_FAIL:LX/0k18;

    new-instance v10, LX/0k18;

    const-string v0, "VIDEO_PLAY_INCORRECT"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0k18;->VIDEO_PLAY_INCORRECT:LX/0k18;

    new-instance v8, LX/0k18;

    const-string v0, "FAILED_TO_FIND_NEXT_PAGE"

    const/4 v2, 0x4

    invoke-direct {v8, v0, v9, v2}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0k18;->FAILED_TO_FIND_NEXT_PAGE:LX/0k18;

    new-instance v7, LX/0k18;

    const-string v0, "FAILED_TO_OPEN_DETAIL"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v2, v1}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0k18;->FAILED_TO_OPEN_DETAIL:LX/0k18;

    new-instance v6, LX/0k18;

    const-string v0, "AWAEME_LIST_IS_NOT_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v6, v0, v1, v2}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0k18;->AWAEME_LIST_IS_NOT_COMPLETED:LX/0k18;

    new-instance v5, LX/0k18;

    const-string v1, "WH_REQUEST_FAIL"

    const/16 v0, 0x65

    invoke-direct {v5, v1, v2, v0}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0k18;->WH_REQUEST_FAIL:LX/0k18;

    new-instance v4, LX/0k18;

    const-string v2, "WH_FEED_NOT_MATCH"

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-direct {v4, v2, v1, v0}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0k18;->WH_FEED_NOT_MATCH:LX/0k18;

    new-instance v3, LX/0k18;

    const-string v1, "WH_AWEME_NOT_FOUND"

    const/16 v2, 0x8

    const/16 v0, 0x67

    invoke-direct {v3, v1, v2, v0}, LX/0k18;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0k18;->WH_AWEME_NOT_FOUND:LX/0k18;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0k18;

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

    aput-object v3, v1, v2

    sput-object v1, LX/0k18;->LLILIL:[LX/0k18;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k18;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0k18;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k18;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k18;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k18;
    .locals 1

    const-class v0, LX/0k18;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k18;

    return-object v0
.end method

.method public static values()[LX/0k18;
    .locals 1

    sget-object v0, LX/0k18;->LLILIL:[LX/0k18;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k18;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0k18;->LL:I

    return v0
.end method
