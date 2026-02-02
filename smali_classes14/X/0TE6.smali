.class public final LX/0TE6;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TEO;


# direct methods
.method public constructor <init>(LX/0TEO;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TEO;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TE6;->LLILL:LX/0TEO;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->ARTICLE:LX/0TGA;

    iput-object v0, p0, LX/0TE6;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TE6;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    sget-object v0, LX/0RoE;->LL:LX/0RoE;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS120S0200000_13;

    iget-object v1, p0, LX/0TE6;->LLILL:LX/0TEO;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/015q;->LL:LX/015q;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
