.class public final LX/0N80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02kA;


# instance fields
.field public final synthetic LIZ:LX/0NFc;


# direct methods
.method public constructor <init>(LX/0NFc;)V
    .locals 0

    iput-object p1, p0, LX/0N80;->LIZ:LX/0NFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)V
    .locals 4

    iget-object v2, p0, LX/0N80;->LIZ:LX/0NFc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v3, v2, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0N7i;->LIZJ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0NFc;->LJIILLIIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0NFc;->LJIIZILJ:LX/0NFj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NFj;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v3

    iget-object v0, v2, LX/0NFc;->LJIIZILJ:LX/0NFj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NFj;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/0N7m;->LJIILJJIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0NFc;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0NFc;->LJIILLIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
