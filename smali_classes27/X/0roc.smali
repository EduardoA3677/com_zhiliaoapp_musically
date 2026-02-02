.class public final enum LX/0roc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0roc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASR_STREAM:LX/0roc;

.field public static final enum BYTENN:LX/0roc;

.field public static final enum BYTENNLLM:LX/0roc;

.field public static final synthetic LLILIL:[LX/0roc;

.field public static final enum PITAYA:LX/0roc;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0roc;

    const-string v1, "bytennllm"

    const-string v0, "BYTENNLLM"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/0roc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0roc;->BYTENNLLM:LX/0roc;

    new-instance v7, LX/0roc;

    const-string v1, "bytenn"

    const-string v0, "BYTENN"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0roc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0roc;->BYTENN:LX/0roc;

    new-instance v5, LX/0roc;

    const-string v1, "pitaya_ml"

    const-string v0, "PITAYA"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0roc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0roc;->PITAYA:LX/0roc;

    new-instance v3, LX/0roc;

    const-string v2, "asr_stream"

    const-string v0, "ASR_STREAM"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/0roc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0roc;->ASR_STREAM:LX/0roc;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0roc;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0roc;->LLILIL:[LX/0roc;

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

    iput-object p3, p0, LX/0roc;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0roc;
    .locals 1

    const-class v0, LX/0roc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0roc;

    return-object v0
.end method

.method public static values()[LX/0roc;
    .locals 1

    sget-object v0, LX/0roc;->LLILIL:[LX/0roc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0roc;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0roc;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0roc;->LL:Ljava/lang/String;

    return-object v0
.end method
