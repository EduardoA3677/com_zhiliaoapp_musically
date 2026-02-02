.class public final LX/0TEU;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TEb;

.field public final synthetic LLILLIZIL:LX/0TEV;


# direct methods
.method public constructor <init>(LX/0TEb;LX/0TEV;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TEb;",
            "LX/0TEV;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TEU;->LLILL:LX/0TEb;

    iput-object p2, p0, LX/0TEU;->LLILLIZIL:LX/0TEV;

    invoke-direct {p0, p3}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->POLL:LX/0TGA;

    iput-object v0, p0, LX/0TEU;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TEU;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    iget-object v2, p0, LX/0TEU;->LLILL:LX/0TEb;

    iget-object v0, p0, LX/0TEU;->LLILLIZIL:LX/0TEV;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getId()I

    move-result v5

    sget-object v6, LX/0DOa;->TOP:LX/0DOa;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v2 .. v11}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    iget-object v0, p0, LX/0TEU;->LLILL:LX/0TEb;

    invoke-interface {v0, p0}, LX/0TEb;->LJLJLLL(LX/0moB;)V

    return-void
.end method
