.class public final Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentStickerConfig"
.end annotation


# instance fields
.field public final stickerAdapterMaxSize:I
    .annotation runtime LX/0B9U;
        value = "sticker_adapt_max_size"
    .end annotation
.end field

.field public final stickerClickEnable:I
    .annotation runtime LX/0B9U;
        value = "sticker_click_enable"
    .end annotation
.end field

.field public final stickerHeight:I
    .annotation runtime LX/0B9U;
        value = "sticker_height"
    .end annotation
.end field

.field public final stickerHotEnable:I
    .annotation runtime LX/0B9U;
        value = "sticker_hot_enable"
    .end annotation
.end field

.field public final stickerSendEnable:I
    .annotation runtime LX/0B9U;
        value = "sticker_send_enable"
    .end annotation
.end field

.field public final stickerTabPosition:I
    .annotation runtime LX/0B9U;
        value = "sticker_tab_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v4, 0x78

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerSendEnable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerTabPosition:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHeight:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerAdapterMaxSize:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHotEnable:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerSendEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerSendEnable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerTabPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerTabPosition:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHeight:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerAdapterMaxSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerAdapterMaxSize:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHotEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHotEnable:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerSendEnable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerTabPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerAdapterMaxSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHotEnable:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentStickerConfig(stickerSendEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerSendEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerTabPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAdapterMaxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerAdapterMaxSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerClickEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerHotEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHotEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
