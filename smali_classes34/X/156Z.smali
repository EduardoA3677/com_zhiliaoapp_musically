.class public final synthetic LX/156Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/156V;

.field public final synthetic LLILIL:LX/156W;

.field public final synthetic LLILL:F


# direct methods
.method public synthetic constructor <init>(LX/156V;LX/156W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156Z;->LL:LX/156V;

    iput-object p2, p0, LX/156Z;->LLILIL:LX/156W;

    const/4 v0, 0x0

    iput v0, p0, LX/156Z;->LLILL:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/156Z;->LL:LX/156V;

    iget-object v0, p0, LX/156Z;->LLILIL:LX/156W;

    iget v2, p0, LX/156Z;->LLILL:F

    iget-object v1, v1, LX/156V;->LJ:LX/0Su1;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0Su1;->setInfoStickerAlpha(IF)I

    const/4 v0, 0x0

    return-object v0
.end method
