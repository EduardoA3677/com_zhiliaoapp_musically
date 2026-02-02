.class public final enum LX/0URN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0URP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0URN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOST_WITH_SCREEN_SHOT_BANNED_KEY:LX/0URN;

.field public static final enum L0_HOST_WITH_AGE_CHECK_UNFINISHED_KEY:LX/0URN;

.field public static final enum L0_HOST_WITH_LIVE_TASK_UNFINISHED_KEY:LX/0URN;

.field public static final enum L1_HOST_FIRST_ENTER_PREVIEW_LIVE_KEY:LX/0URN;

.field public static final synthetic LLILIL:[LX/0URN;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0URN;

    const-string v1, "L0_HOST_WITH_LIVE_TASK_UNFINISHED_KEY"

    const/4 v8, 0x0

    const-string v0, "pm_LOPV2_goLIVEPage_goLIVEBanner"

    invoke-direct {v9, v1, v8, v0}, LX/0URN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0URN;->L0_HOST_WITH_LIVE_TASK_UNFINISHED_KEY:LX/0URN;

    new-instance v7, LX/0URN;

    const-string v1, "L0_HOST_WITH_AGE_CHECK_UNFINISHED_KEY"

    const/4 v6, 0x1

    const-string v0, "pm_LOPV3_goLIVEPage_ageBanner"

    invoke-direct {v7, v1, v6, v0}, LX/0URN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0URN;->L0_HOST_WITH_AGE_CHECK_UNFINISHED_KEY:LX/0URN;

    new-instance v5, LX/0URN;

    const-string v1, "L1_HOST_FIRST_ENTER_PREVIEW_LIVE_KEY"

    const/4 v4, 0x2

    const-string v0, "pm_LOPV4_goLIVEPage_completeBanner"

    invoke-direct {v5, v1, v4, v0}, LX/0URN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0URN;->L1_HOST_FIRST_ENTER_PREVIEW_LIVE_KEY:LX/0URN;

    new-instance v3, LX/0URN;

    const-string v1, "HOST_WITH_SCREEN_SHOT_BANNED_KEY"

    const/4 v2, 0x3

    const-string v0, "pm_LOPV5_goLIVEPage_progressHoldBanner"

    invoke-direct {v3, v1, v2, v0}, LX/0URN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0URN;->HOST_WITH_SCREEN_SHOT_BANNED_KEY:LX/0URN;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0URN;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0URN;->LLILIL:[LX/0URN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0URN;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0URN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0URN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0URN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0URN;
    .locals 1

    const-class v0, LX/0URN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0URN;

    return-object v0
.end method

.method public static values()[LX/0URN;
    .locals 1

    sget-object v0, LX/0URN;->LLILIL:[LX/0URN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0URN;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0URN;->LL:Ljava/lang/String;

    return-object v0
.end method
