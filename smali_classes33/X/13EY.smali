.class public final synthetic LX/13EY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13EX;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/109i;

.field public final synthetic LLILLIZIL:LX/13CH;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0vpd;


# direct methods
.method public synthetic constructor <init>(LX/13EX;Ljava/lang/String;LX/109i;LX/13CH;ZLX/0SN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13EY;->LL:LX/13EX;

    iput-object p2, p0, LX/13EY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/13EY;->LLILL:LX/109i;

    iput-object p4, p0, LX/13EY;->LLILLIZIL:LX/13CH;

    iput-boolean p5, p0, LX/13EY;->LLILLJJLI:Z

    iput-object p6, p0, LX/13EY;->LLILLL:LX/0vpd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/13EY;->LL:LX/13EX;

    iget-object v1, p0, LX/13EY;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/13EY;->LLILL:LX/109i;

    iget-object v3, p0, LX/13EY;->LLILLIZIL:LX/13CH;

    iget-boolean v5, p0, LX/13EY;->LLILLJJLI:Z

    iget-object v4, p0, LX/13EY;->LLILLL:LX/0vpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "MarkdownImage@27d8.<init>$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object v1, v2, LX/13EX;->LJ:Ljava/lang/String;

    iput-object v7, v2, LX/13EX;->LIZJ:LX/109i;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/13EX;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image src should not be relative url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/13EX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/13EX;->LJIIJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    if-eqz v5, :cond_2

    sget-object v0, LX/13EX;->LJIIJJI:LX/120s;

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    invoke-static {v1}, LX/13Gf;->LIZ(LX/12Ad;)V

    new-instance v5, LX/13Ea;

    invoke-direct {v5, v1, v6}, LX/13Ea;-><init>(LX/12Ad;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    iput-object v0, v2, LX/13EX;->LJIIIIZZ:LX/12BE;

    iput-object v4, v2, LX/13EX;->LJIIIZ:LX/0vpd;

    new-instance v0, LX/13CF;

    invoke-direct {v0, v2, v3}, LX/13CF;-><init>(LX/13EX;LX/13CH;)V

    iput-object v0, v2, LX/13EX;->LJII:LX/13CF;

    iget-object v0, v2, LX/13EX;->LIZJ:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/12Bk;

    new-instance v0, LX/1290;

    invoke-direct {v0, v4}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v1, v2, LX/13EX;->LJI:LX/12Bk;

    iget-object v1, v2, LX/13EX;->LJIIIIZZ:LX/12BE;

    invoke-virtual {v1}, LX/12BR;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, v2, LX/13EX;->LJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v5, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v2, LX/13EX;->LJII:LX/13CF;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/13EX;->LJI:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, v2, LX/13EX;->LJIIIIZZ:LX/12BE;

    invoke-virtual {v0}, LX/12BR;->LIZJ()V

    iget-object v0, v2, LX/13EX;->LJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, v2, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v2, LX/13EX;->LJI:LX/12Bk;

    iget-object v1, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    iget-object v0, v2, LX/13EX;->LJIIIZ:LX/0vpd;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iget-object v0, v2, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, v2, LX/13EX;->LJIIJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
