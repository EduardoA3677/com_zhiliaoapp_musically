.class public Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoQuality"
.end annotation


# static fields
.field public static final ANCHOR_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

.field public static final ANCHOR_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

.field public static final GUEST_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

.field public static final GUEST_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

.field public static final MIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;


# instance fields
.field public final mBitrate:I

.field public final mFps:I

.field public final mHeight:I

.field public final mOrigHeight:I

.field public final mOrigWidth:I

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    const/16 v1, 0x32

    const/16 v0, 0x10

    const/16 v4, 0xf

    invoke-direct {v2, v0, v0, v4, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->MIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    const/16 v0, 0xb4

    const/16 v2, 0xf0

    invoke-direct {v1, v0, v2, v4, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    const/16 v0, 0x140

    const/16 v3, 0x168

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    const/16 v1, 0x280

    const/16 v0, 0x320

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    const/16 v2, 0x360

    const/16 v1, 0x4b0

    const/16 v0, 0x1e0

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mWidth:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mHeight:I

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mOrigWidth:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mOrigHeight:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mFps:I

    iput p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mBitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mBitrate:I

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mFps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mHeight:I

    return v0
.end method

.method public getOrigHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mOrigHeight:I

    return v0
.end method

.method public getOrigWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mOrigWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mWidth:I

    return v0
.end method
