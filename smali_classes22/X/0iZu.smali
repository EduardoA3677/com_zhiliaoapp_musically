.class public final enum LX/0iZu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iSk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iZu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ACCOUNT_NOT_LOGIN:LX/0iZu;

.field public static final enum ABORT_EXCEPTION:LX/0iZu;

.field public static final enum ABORT_FTC:LX/0iZu;

.field public static final enum ABORT_IM_OFF:LX/0iZu;

.field public static final enum ABORT_INVALID_UID:LX/0iZu;

.field public static final synthetic LL:[LX/0iZu;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PROCEED_TO_LOGIN_SDK:LX/0iZu;

.field public static final enum SDK_MGR_IS_INIT:LX/0iZu;

.field public static final enum SKIP_SDK_ALREADY_LOGIN:LX/0iZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0iZu;

    const-string v0, "PROCEED_TO_LOGIN_SDK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0iZu;->PROCEED_TO_LOGIN_SDK:LX/0iZu;

    new-instance v13, LX/0iZu;

    const-string v0, "SKIP_SDK_ALREADY_LOGIN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0iZu;->SKIP_SDK_ALREADY_LOGIN:LX/0iZu;

    new-instance v11, LX/0iZu;

    const-string v0, "ABORT_FTC"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0iZu;->ABORT_FTC:LX/0iZu;

    new-instance v9, LX/0iZu;

    const-string v0, "ABORT_IM_OFF"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0iZu;->ABORT_IM_OFF:LX/0iZu;

    new-instance v7, LX/0iZu;

    const-string v0, "ABORT_ACCOUNT_NOT_LOGIN"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0iZu;->ABORT_ACCOUNT_NOT_LOGIN:LX/0iZu;

    new-instance v5, LX/0iZu;

    const-string v1, "ABORT_INVALID_UID"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0iZu;->ABORT_INVALID_UID:LX/0iZu;

    new-instance v4, LX/0iZu;

    const-string v2, "ABORT_EXCEPTION"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0iZu;->ABORT_EXCEPTION:LX/0iZu;

    new-instance v3, LX/0iZu;

    const-string v1, "SDK_MGR_IS_INIT"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0iZu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0iZu;->SDK_MGR_IS_INIT:LX/0iZu;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0iZu;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iZu;->LL:[LX/0iZu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iZu;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iZu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iZu;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iZu;
    .locals 1

    const-class v0, LX/0iZu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iZu;

    return-object v0
.end method

.method public static values()[LX/0iZu;
    .locals 1

    sget-object v0, LX/0iZu;->LL:[LX/0iZu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iZu;

    return-object v0
.end method
