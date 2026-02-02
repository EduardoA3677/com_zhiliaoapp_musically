.class public final LX/156c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/156d;


# direct methods
.method public constructor <init>(LX/156d;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V
    .locals 0

    iput-object p1, p0, LX/156c;->LLILLIZIL:LX/156d;

    iput-object p2, p0, LX/156c;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iput-boolean p3, p0, LX/156c;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/156c;->LLILLIZIL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LIZJ()V

    iget-object v1, p0, LX/156c;->LLILLIZIL:LX/156d;

    iget v0, v1, LX/156d;->LLILL:I

    if-lez v0, :cond_0

    iget v0, v1, LX/156d;->LLILLIZIL:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/156c;->LL:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/156d;->LLILZIL:LX/156V;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/156c;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-boolean v0, p0, LX/156c;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/156V;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/156c;->LL:Z

    iget-object v0, p0, LX/156c;->LLILLIZIL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
