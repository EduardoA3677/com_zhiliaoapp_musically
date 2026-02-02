.class public final LX/156h;
.super LX/123S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/156d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/156d;


# direct methods
.method public constructor <init>(LX/156d;)V
    .locals 0

    iput-object p1, p0, LX/156h;->LIZ:LX/156d;

    invoke-direct {p0}, LX/123S;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/156h;->LIZ:LX/156d;

    iget-object v0, v3, LX/156d;->LLJILLL:LX/1578;

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, LX/156d;->setShowHelpBox(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/156d;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/156d;->LLJJ:I

    iget-object v0, v3, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/156W;->LLILLJJLI:Z

    invoke-virtual {v0}, LX/156V;->LIZJ()V

    iget-object v1, v3, LX/156d;->LLILZIL:LX/156V;

    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    invoke-virtual {v1, v0}, LX/156V;->LJIIL(LX/0TL9;)V

    :cond_2
    iget-object v1, v3, LX/156d;->LLJ:LX/1577;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-interface {v1, v0}, LX/1577;->LIZ(LX/156W;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/156h;->LIZ:LX/156d;

    invoke-virtual {v0}, LX/156d;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v4, p0, LX/156h;->LIZ:LX/156d;

    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/156d;->setShowHelpBox(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v2, 0x1

    const-string v1, "fix_sticker_delete_by_uuid"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/156d;->LJII(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v4, LX/156d;->LLJILJILJ:LX/0THV;

    const/4 v1, 0x0

    const-string v0, "other"

    invoke-virtual {v2, v1, v0, v3}, LX/0THV;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/156d;->setShowHelpBox(Z)V

    return-void

    :cond_1
    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/156d;->LJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    iget-object v4, p0, LX/156h;->LIZ:LX/156d;

    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v4, v1}, LX/156d;->setShowHelpBox(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v4, LX/156d;->LLJJ:I

    iget-object v0, v4, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/156W;->LLILLJJLI:Z

    :cond_1
    iget-object v0, v4, LX/156d;->LLJI:LX/1577;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1577;->LIZ(LX/156W;)V

    :cond_2
    iget-object v3, v4, LX/156d;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/156d;->LLILLL:LX/0Su1;

    if-eqz v0, :cond_3

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3a

    invoke-direct {v2, v4, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-boolean v3, v0, LX/156W;->LLJI:Z

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_diy_prop"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_pin"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
