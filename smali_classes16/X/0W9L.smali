.class public final enum LX/0W9L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ttm/TTMGeckoDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0W9L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0W9L;

.field public static final enum LLILL:LX/0W9L;

.field public static final enum LLILLIZIL:LX/0W9L;

.field public static final enum LLILLJJLI:LX/0W9L;

.field public static final enum LLILLL:LX/0W9L;

.field public static final enum LLILZ:LX/0W9L;

.field public static final synthetic LLILZIL:[LX/0W9L;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_EXITS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0W9L;->LLILIL:LX/0W9L;

    new-instance v13, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_NOT_EXITS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_DOWNLOADING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0W9L;->LLILL:LX/0W9L;

    new-instance v9, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_DOWNLOAD_FAILED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0W9L;->LLILLIZIL:LX/0W9L;

    new-instance v7, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_CHANNEL_INVALID"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0W9L;->LLILLJJLI:LX/0W9L;

    new-instance v5, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_CHECK_SERVER_FAIL"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0W9L;->LLILLL:LX/0W9L;

    new-instance v3, LX/0W9L;

    const-string v0, "TTM_GECKO_RESOURCE_CHANNEL_LAST_VERSION"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v2}, LX/0W9L;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0W9L;->LLILZ:LX/0W9L;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0W9L;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0W9L;->LLILZIL:[LX/0W9L;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput p3, p0, LX/0W9L;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0W9L;
    .locals 1

    const-class v0, LX/0W9L;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0W9L;

    return-object v0
.end method

.method public static values()[LX/0W9L;
    .locals 1

    sget-object v0, LX/0W9L;->LLILZIL:[LX/0W9L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0W9L;

    return-object v0
.end method
