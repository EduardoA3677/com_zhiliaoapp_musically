.class public final enum LX/0fJi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fJl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fJi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_BIZ_COMMON_NULL:LX/0fJi;

.field public static final enum FAIL_CHANNEL_ID_MISMATCH:LX/0fJi;

.field public static final enum FAIL_COMPETITION_ID_0:LX/0fJi;

.field public static final enum FAIL_COMPETITION_ID_FINISHED:LX/0fJi;

.field public static final enum FAIL_COMPETITION_STATUS_FINISHED:LX/0fJi;

.field public static final enum FAIL_TAKE_STAGE_INFO_NULL:LX/0fJi;

.field public static final synthetic LL:[LX/0fJi;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SUCCESS:LX/0fJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fJi;

    const-string v0, "SUCCESS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0fJi;->SUCCESS:LX/0fJi;

    new-instance v13, LX/0fJi;

    const-string v0, "FAIL_BIZ_COMMON_NULL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0fJi;->FAIL_BIZ_COMMON_NULL:LX/0fJi;

    new-instance v11, LX/0fJi;

    const-string v0, "FAIL_TAKE_STAGE_INFO_NULL"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0fJi;->FAIL_TAKE_STAGE_INFO_NULL:LX/0fJi;

    new-instance v9, LX/0fJi;

    const-string v0, "FAIL_CHANNEL_ID_MISMATCH"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0fJi;->FAIL_CHANNEL_ID_MISMATCH:LX/0fJi;

    new-instance v7, LX/0fJi;

    const-string v0, "FAIL_COMPETITION_ID_0"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0fJi;->FAIL_COMPETITION_ID_0:LX/0fJi;

    new-instance v5, LX/0fJi;

    const-string v0, "FAIL_COMPETITION_ID_FINISHED"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0fJi;->FAIL_COMPETITION_ID_FINISHED:LX/0fJi;

    new-instance v3, LX/0fJi;

    const-string v0, "FAIL_COMPETITION_STATUS_FINISHED"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0fJi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0fJi;->FAIL_COMPETITION_STATUS_FINISHED:LX/0fJi;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0fJi;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fJi;->LL:[LX/0fJi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fJi;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fJi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fJi;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fJi;
    .locals 1

    const-class v0, LX/0fJi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fJi;

    return-object v0
.end method

.method public static values()[LX/0fJi;
    .locals 1

    sget-object v0, LX/0fJi;->LL:[LX/0fJi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fJi;

    return-object v0
.end method


# virtual methods
.method public final isNeedRetryApi()Z
    .locals 1

    sget-object v0, LX/0fJi;->SUCCESS:LX/0fJi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fJi;->FAIL_COMPETITION_ID_FINISHED:LX/0fJi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0fJi;->FAIL_COMPETITION_STATUS_FINISHED:LX/0fJi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    sget-object v0, LX/0fJi;->SUCCESS:LX/0fJi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
