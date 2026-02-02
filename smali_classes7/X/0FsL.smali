.class public final LX/0FsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FtU;


# instance fields
.field public final synthetic LIZ:LX/0Fsg;


# direct methods
.method public constructor <init>(LX/0Fsg;)V
    .locals 0

    iput-object p1, p0, LX/0FsL;->LIZ:LX/0Fsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IIZ)V
    .locals 6

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adapterPos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectionIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptionFillerWordContentScene"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FsL;->LIZ:LX/0Fsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0FsL;->LIZ:LX/0Fsg;

    iget-object v1, v0, LX/0Fsg;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, LX/0FsL;->LIZ:LX/0Fsg;

    iget-object v0, v0, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FsL;->LIZ:LX/0Fsg;

    invoke-virtual {v0}, LX/0Fsg;->LLLIZZ()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJJI()LX/0FWJ;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const/16 v0, 0x7530

    int-to-long v1, v0

    add-long/2addr v1, v3

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v5, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_1
    return-void
.end method
