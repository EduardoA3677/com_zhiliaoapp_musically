.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final stickerType:I
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;->stickerType:I

    return-void
.end method


# virtual methods
.method public final getStickerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;->stickerType:I

    return v0
.end method
