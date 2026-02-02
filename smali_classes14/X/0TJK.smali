.class public final LX/0TJK;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0TJI;

.field public final synthetic LLILLJJLI:LX/0TL2;


# direct methods
.method public constructor <init>(LX/0TJI;LX/0TL2;)V
    .locals 0

    iput-object p1, p0, LX/0TJK;->LLILLIZIL:LX/0TJI;

    iput-object p2, p0, LX/0TJK;->LLILLJJLI:LX/0TL2;

    invoke-direct {p0}, LX/0IJ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0TJK;->LLILLIZIL:LX/0TJI;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TJK;->LLILLIZIL:LX/0TJI;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v1, p0, LX/0TJK;->LLILLJJLI:LX/0TL2;

    iget-object v0, p0, LX/0TJK;->LLILLIZIL:LX/0TJI;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    return-void
.end method
