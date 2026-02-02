.class public final enum LX/0ijP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ijH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ijP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INFERENCE_ERROR:LX/0ijP;

.field public static final enum INFERENCE_SUCCESS:LX/0ijP;

.field public static final synthetic LLILIL:[LX/0ijP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OBSERVER_ENV_ERROR:LX/0ijP;

.field public static final enum OBSERVER_ENV_SUCCESS:LX/0ijP;

.field public static final enum PRE_DOWNLOAD_ERROR:LX/0ijP;

.field public static final enum PRE_DOWNLOAD_SUCCESS:LX/0ijP;

.field public static final enum RELEASE_END:LX/0ijP;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ijP;

    const-string v1, "PRE_DOWNLOAD_ERROR"

    const/4 v14, 0x0

    const-string v0, "pre_download_error"

    invoke-direct {v15, v1, v14, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ijP;->PRE_DOWNLOAD_ERROR:LX/0ijP;

    new-instance v13, LX/0ijP;

    const-string v1, "PRE_DOWNLOAD_SUCCESS"

    const/4 v12, 0x1

    const-string v0, "pre_download_success"

    invoke-direct {v13, v1, v12, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ijP;->PRE_DOWNLOAD_SUCCESS:LX/0ijP;

    new-instance v11, LX/0ijP;

    const-string v1, "INFERENCE_ERROR"

    const/4 v10, 0x2

    const-string v0, "inference_error"

    invoke-direct {v11, v1, v10, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ijP;->INFERENCE_ERROR:LX/0ijP;

    new-instance v9, LX/0ijP;

    const-string v1, "INFERENCE_SUCCESS"

    const/4 v8, 0x3

    const-string v0, "inference_success"

    invoke-direct {v9, v1, v8, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ijP;->INFERENCE_SUCCESS:LX/0ijP;

    new-instance v7, LX/0ijP;

    const-string v1, "OBSERVER_ENV_ERROR"

    const/4 v6, 0x4

    const-string v0, "observer_env_error"

    invoke-direct {v7, v1, v6, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ijP;->OBSERVER_ENV_ERROR:LX/0ijP;

    new-instance v5, LX/0ijP;

    const-string v1, "OBSERVER_ENV_SUCCESS"

    const/4 v4, 0x5

    const-string v0, "observer_env_success"

    invoke-direct {v5, v1, v4, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ijP;->OBSERVER_ENV_SUCCESS:LX/0ijP;

    new-instance v3, LX/0ijP;

    const-string v1, "RELEASE_END"

    const/4 v2, 0x6

    const-string v0, "release_success"

    invoke-direct {v3, v1, v2, v0}, LX/0ijP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ijP;->RELEASE_END:LX/0ijP;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0ijP;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ijP;->LLILIL:[LX/0ijP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ijP;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ijP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ijP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ijP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ijP;
    .locals 1

    const-class v0, LX/0ijP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ijP;

    return-object v0
.end method

.method public static values()[LX/0ijP;
    .locals 1

    sget-object v0, LX/0ijP;->LLILIL:[LX/0ijP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ijP;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ijP;->LL:Ljava/lang/String;

    return-object v0
.end method
