.class public final LX/08F2;
.super LX/02wr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/02wr<",
        "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/02wr;-><init>(LX/02sS;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wq;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    sget-object v0, LX/07x8;->ADDED_LIST:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v7

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getStickerSetList(Ljava/lang/Long;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
