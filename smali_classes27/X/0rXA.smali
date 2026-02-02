.class public final LX/0rXA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/1295;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0rXD;

.field public LJFF:Z

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:Landroid/graphics/drawable/Animatable;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:LX/12AQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rXA;->LJFF:Z

    iput v0, p0, LX/0rXA;->LJI:I

    iput-object v1, p0, LX/0rXA;->LJII:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0rXA;->LJIIIZ:J

    iput-wide v0, p0, LX/0rXA;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0rXA;->LJIIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0rXA;->LIZ:LX/1295;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    iget-object v0, p0, LX/0rXA;->LIZ:LX/1295;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v1, p0, LX/0rXA;->LIZ:LX/1295;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0rXA;->LJIIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v3, ""

    const-string v0, "filePath is null"

    invoke-static {v3, v1, v2, v6, v0}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    sget-object v0, LX/12DB;->LJ:LX/12DB;

    iput-object v0, v3, LX/12Ad;->LJ:LX/12DB;

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    iput-object v0, v3, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0rXA;->LJFF:Z

    iput-boolean v0, v3, LX/12BR;->LJIIJJI:Z

    new-instance v0, LX/0rXB;

    invoke-direct {v0, p0, v1, v2}, LX/0rXB;-><init>(LX/0rXA;J)V

    iput-object v0, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v4, :cond_4

    move-object v3, v5

    check-cast v3, LX/12Be;

    iget-object v0, p0, LX/0rXA;->LIZ:LX/1295;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_3
    iget-object v2, p0, LX/0rXA;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ra9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v7, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Ax0(LX/12Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0rXA;->LIZ:LX/1295;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, LX/128p;->setController(LX/12Br;)V

    iget-boolean v0, p0, LX/0rXA;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v6}, LX/129X;->LJIJ(I)V

    :cond_5
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0rXA;->LJIIL:Landroid/graphics/drawable/Animatable;

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJFF()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0rXA;->LJIIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
