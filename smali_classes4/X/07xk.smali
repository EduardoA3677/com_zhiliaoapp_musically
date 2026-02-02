.class public final LX/07xk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, LX/07xk;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iput-object p2, p0, LX/07xk;->LLILIL:Landroid/content/Context;

    iput-wide p3, p0, LX/07xk;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0200100_17;

    iget-object v2, p0, LX/07xk;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v3, p0, LX/07xk;->LLILIL:Landroid/content/Context;

    iget-wide v4, p0, LX/07xk;->LLILL:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS30S0200100_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;Landroid/content/Context;JI)V

    const v0, 0x7f123359

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LX/07xk;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;I)V

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
