.class public final LX/0qG0;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qFz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qFz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qFz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qFz<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qG0;->LL:LX/0qFz;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/0qG0;->LL:LX/0qFz;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0qFz;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qG0;->LL:LX/0qFz;

    iget-object v1, v0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    iget-object v0, v1, LX/0qFy;->LJIIL:LX/0qdw;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, LX/0qFy;->LJIIL:LX/0qdw;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    iget-object v0, p0, LX/0qG0;->LL:LX/0qFz;

    invoke-virtual {v0}, LX/0qFz;->getClearIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0qG0;->LL:LX/0qFz;

    iget-object v0, v0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    invoke-virtual {v0}, LX/0qFy;->LIZIZ()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
