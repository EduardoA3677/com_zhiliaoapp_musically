.class public final LX/156t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/156m;


# direct methods
.method public constructor <init>(LX/156m;)V
    .locals 0

    iput-object p1, p0, LX/156t;->LIZ:LX/156m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/156t;->LIZ:LX/156m;

    iget-object v0, v0, LX/156m;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/156m;->LLJL(Z)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->En2(FZ)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/156t;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v3, v0, LX/156l;->LLJLLL:LX/1573;

    instance-of v1, v3, LX/122H;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, LX/122H;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/156m;->LLJL(Z)F

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/122H;->LJJIII(FZ)V

    :cond_0
    iget-object v0, p0, LX/156t;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJLLL:LX/1573;

    instance-of v0, v1, LX/0TJw;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/156m;->LLJL(Z)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/156t;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJLLL:LX/1573;

    instance-of v0, v1, LX/157K;

    if-eqz v0, :cond_2

    check-cast v1, LX/157K;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/156t;->LIZ:LX/156m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/157K;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
