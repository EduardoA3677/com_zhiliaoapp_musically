.class public final LX/0TM4;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:LX/0TM3;


# direct methods
.method public constructor <init>(LX/0TM3;LX/0mt1;LX/0mUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TM3;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "LX/0mUE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0TM4;->LLJIJIL:LX/0TM3;

    invoke-direct {p0, p2, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, LX/0TM4;->LLJIJIL:LX/0TM3;

    iget-object v0, v0, LX/0TM3;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getCanMove()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    return v0
.end method
