.class public final LX/13WU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13We;


# direct methods
.method public constructor <init>(LX/13We;)V
    .locals 0

    iput-object p1, p0, LX/13WU;->LL:LX/13We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v1, p0, LX/13WU;->LL:LX/13We;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/13WU;->LL:LX/13We;

    iget-object v1, v3, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v0, v0, LX/13Xw;->LLILLL:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/13We;->LLILZ:LX/13WV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13WU;->LL:LX/13We;

    iget-object v0, v0, LX/13We;->LL:LX/0gWr;

    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13WU;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILZ:LX/13WV;

    invoke-interface {v0, v1, v2}, LX/13WV;->LIZ(LX/13We;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollVisibilityChange simpleMediaView hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13WU;->LL:LX/13We;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nowVisible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/13We;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/13We;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_0
.end method
