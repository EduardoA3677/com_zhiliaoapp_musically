.class public final synthetic LX/124c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/124c;->LL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput p2, p0, LX/124c;->LLILIL:I

    iput p3, p0, LX/124c;->LLILL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/124c;->LL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v4, p0, LX/124c;->LLILIL:I

    iget v3, p0, LX/124c;->LLILL:I

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v4, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v3, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v4

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    int-to-long v0, v3

    iput-wide v0, v2, LX/0I2g;->LJ:J

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
