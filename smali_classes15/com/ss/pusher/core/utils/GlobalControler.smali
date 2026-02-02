.class public Lcom/ss/pusher/core/utils/GlobalControler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mYuvBufferAlignment:I = 0x4

.field public static mYuvConverterBufferPoolCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getYuvBufferAlignment()I
    .locals 1

    sget v0, Lcom/ss/pusher/core/utils/GlobalControler;->mYuvBufferAlignment:I

    return v0
.end method

.method public static getYuvConverterBufferPoolCnt()I
    .locals 1

    sget v0, Lcom/ss/pusher/core/utils/GlobalControler;->mYuvConverterBufferPoolCnt:I

    return v0
.end method

.method public static setYuvBufferAlignment(I)V
    .locals 0

    sput p0, Lcom/ss/pusher/core/utils/GlobalControler;->mYuvBufferAlignment:I

    return-void
.end method

.method public static setYuvConverterBufferPoolCnt(I)V
    .locals 0

    sput p0, Lcom/ss/pusher/core/utils/GlobalControler;->mYuvConverterBufferPoolCnt:I

    return-void
.end method
