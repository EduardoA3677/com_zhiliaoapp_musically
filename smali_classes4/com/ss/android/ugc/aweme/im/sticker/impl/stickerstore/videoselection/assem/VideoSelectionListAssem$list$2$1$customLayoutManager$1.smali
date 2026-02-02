.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem$list$2$1$customLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem$list$2$1$customLayoutManager$1;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem$list$2$1$customLayoutManager$1;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;->LLIZ:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/assem/VideoSelectionListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/073c;

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    return-void
.end method
