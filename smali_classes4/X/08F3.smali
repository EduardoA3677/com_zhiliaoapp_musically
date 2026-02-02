.class public final LX/08F3;
.super LX/02wr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/02wr<",
        "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;",
        "LX/00Pz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/02sS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/02wr;-><init>(LX/02sS;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wq;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v5

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getFavourites(JJZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x64

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
