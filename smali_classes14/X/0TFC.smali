.class public final synthetic LX/0TFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TFC;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput p2, p0, LX/0TFC;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0TFC;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v3, p0, LX/0TFC;->LLILIL:I

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0I43;->get(Ljava/lang/String;)LX/0I27;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJ:J

    int-to-long v0, v3

    iput-wide v0, v2, LX/0I27;->LJFF:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    add-int/2addr v3, v0

    int-to-long v0, v3

    iput-wide v0, v2, LX/0I27;->LJI:J

    invoke-virtual {p1}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJIIJJI(LX/0I27;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
