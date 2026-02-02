.class public final LX/13HX;
.super LX/13HK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13HK<",
        "LX/121V;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLLLLL:Ljava/lang/String;

.field public LLLLLLLLL:Ljava/lang/String;

.field public final LLLLLLLLLL:LX/0wno;

.field public final LLLLLLLZIL:LX/13Ls;

.field public LLLLLLZ:LX/13lV;


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/13HK;-><init>(LX/10KX;)V

    new-instance v2, LX/13Ls;

    iget-object v0, p1, LX/10KX;->LLILLJJLI:LX/13Ha;

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLL:F

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLL:F

    invoke-direct {v2, v1, v0}, LX/13Ls;-><init>(FF)V

    iput-object v2, p0, LX/13HX;->LLLLLLLZIL:LX/13Ls;

    new-instance v0, LX/0wno;

    invoke-direct {v0, p0}, LX/0wno;-><init>(LX/13HX;)V

    iput-object v0, p0, LX/13HX;->LLLLLLLLLL:LX/0wno;

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 1

    invoke-super {p0}, LX/13HK;->LJIIJ()V

    iget-object v0, p0, LX/13HX;->LLLLLLLLLL:LX/0wno;

    invoke-virtual {v0}, LX/13CE;->LIZ()V

    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 1

    invoke-super {p0}, LX/13HK;->LJJLIIIJJI()V

    iget-object v0, p0, LX/13HX;->LLLLLLLLLL:LX/0wno;

    invoke-virtual {v0}, LX/13CE;->LIZ()V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 5

    invoke-super {p0}, LX/13HK;->LJJLIIIJJIZ()V

    iget-object v4, p0, LX/13HX;->LLLLLLLZIL:LX/13Ls;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    int-to-float v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13C4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, LX/13C4;-><init>(FFFF)V

    iput-object v1, v4, LX/13Ls;->LIZ:LX/13C4;

    iget-object v0, p0, LX/13HX;->LLLLLLZ:LX/13lV;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/121V;

    check-cast p1, LX/10KX;

    invoke-direct {v0, p1}, LX/121V;-><init>(LX/10KX;)V

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "content"
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/121V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/121V;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13HX;->LLLLLLLLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/13HX;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/13IG;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "src"
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/13HX;->LLLLLLL:Ljava/lang/String;

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/121V;

    invoke-virtual {v0, v1}, LX/121V;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13HX;->LLLLLLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/13HX;->LLLLLLL:Ljava/lang/String;

    const-string v0, "data:image/svg+xml;base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13HX;->LLLLLLL:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, LX/13HX;->setContent(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/13HX;->LLLLLLLLLL:LX/0wno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
