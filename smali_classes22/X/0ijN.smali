.class public final enum LX/0ijN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ijH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ijN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INFERENCE:LX/0ijN;

.field public static final synthetic LLILL:[LX/0ijN;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum OBSERVER_ENV:LX/0ijN;

.field public static final enum PRE_DOWNLOAD:LX/0ijN;

.field public static final enum RELEASE:LX/0ijN;


# instance fields
.field public final LL:LX/0ijP;

.field public final LLILIL:LX/0ijP;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0ijN;

    sget-object v2, LX/0ijP;->PRE_DOWNLOAD_SUCCESS:LX/0ijP;

    sget-object v1, LX/0ijP;->PRE_DOWNLOAD_ERROR:LX/0ijP;

    const-string v0, "PRE_DOWNLOAD"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v2, v1}, LX/0ijN;-><init>(Ljava/lang/String;ILX/0ijP;LX/0ijP;)V

    sput-object v9, LX/0ijN;->PRE_DOWNLOAD:LX/0ijN;

    new-instance v7, LX/0ijN;

    sget-object v2, LX/0ijP;->INFERENCE_SUCCESS:LX/0ijP;

    sget-object v1, LX/0ijP;->INFERENCE_ERROR:LX/0ijP;

    const-string v0, "INFERENCE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v2, v1}, LX/0ijN;-><init>(Ljava/lang/String;ILX/0ijP;LX/0ijP;)V

    sput-object v7, LX/0ijN;->INFERENCE:LX/0ijN;

    new-instance v5, LX/0ijN;

    sget-object v2, LX/0ijP;->OBSERVER_ENV_SUCCESS:LX/0ijP;

    sget-object v1, LX/0ijP;->OBSERVER_ENV_ERROR:LX/0ijP;

    const-string v0, "OBSERVER_ENV"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v2, v1}, LX/0ijN;-><init>(Ljava/lang/String;ILX/0ijP;LX/0ijP;)V

    sput-object v5, LX/0ijN;->OBSERVER_ENV:LX/0ijN;

    new-instance v3, LX/0ijN;

    sget-object v1, LX/0ijP;->RELEASE_END:LX/0ijP;

    const-string v0, "RELEASE"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v1, v1}, LX/0ijN;-><init>(Ljava/lang/String;ILX/0ijP;LX/0ijP;)V

    sput-object v3, LX/0ijN;->RELEASE:LX/0ijN;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0ijN;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ijN;->LLILL:[LX/0ijN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ijN;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0ijP;LX/0ijP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijP;",
            "LX/0ijP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ijN;->LL:LX/0ijP;

    iput-object p4, p0, LX/0ijN;->LLILIL:LX/0ijP;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ijN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ijN;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ijN;
    .locals 1

    const-class v0, LX/0ijN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ijN;

    return-object v0
.end method

.method public static values()[LX/0ijN;
    .locals 1

    sget-object v0, LX/0ijN;->LLILL:[LX/0ijN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ijN;

    return-object v0
.end method


# virtual methods
.method public final getErrorResult()LX/0ijP;
    .locals 1

    iget-object v0, p0, LX/0ijN;->LLILIL:LX/0ijP;

    return-object v0
.end method

.method public final getSuccessResult()LX/0ijP;
    .locals 1

    iget-object v0, p0, LX/0ijN;->LL:LX/0ijP;

    return-object v0
.end method
