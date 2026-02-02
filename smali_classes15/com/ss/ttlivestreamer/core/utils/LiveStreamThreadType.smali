.class public final enum Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

.field public static final enum COMMON_GL:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

.field public static final enum GRK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

.field public static final enum VIDEO_CAPTURE:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

.field public static final enum WORK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    const-string v0, "WORK_THREAD"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->WORK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    new-instance v6, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    const-string v0, "VIDEO_CAPTURE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->VIDEO_CAPTURE:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    const-string v0, "COMMON_GL"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->COMMON_GL:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    const-string v0, "GRK_THREAD"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->GRK_THREAD:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->$VALUES:[Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;->$VALUES:[Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    return-object v0
.end method
