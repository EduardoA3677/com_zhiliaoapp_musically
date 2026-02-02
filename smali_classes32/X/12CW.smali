.class public final LX/12CW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12C0;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Z

.field public final LLILL:LX/12CJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12CJ<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/12Bn;

.field public final LLILLJJLI:LX/12BK;

.field public LLILLL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/12Cf;

.field public LLILZIL:Landroid/net/Uri;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/12CZ;

.field public LLJILJIL:LX/12Cd;

.field public LLJILJILJ:Ljava/lang/Object;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12CW;->LL:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12CW;->LLJ:Z

    sget-boolean v0, LX/12CX;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/12CX;->LIZIZ:Z

    sput-boolean v2, LX/12CX;->LIZ:Z

    :cond_0
    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v3

    invoke-virtual {v3}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    iput-object v0, p0, LX/12CW;->LLILLJJLI:LX/12BK;

    new-instance v2, LX/12Bn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, p1}, LX/12E7;->LIZIZ(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12Bn;-><init>(Landroid/content/res/Resources;LX/12Bw;)V

    iput-object v2, p0, LX/12CW;->LLILLIZIL:LX/12Bn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1291;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;

    move-result-object v0

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    new-instance v0, LX/12CJ;

    invoke-direct {v0, v1}, LX/12CJ;-><init>(LX/129X;)V

    iput-object v0, p0, LX/12CW;->LLILL:LX/12CJ;

    iget-object v1, v1, LX/129X;->LJ:LX/12Bz;

    instance-of v0, v1, LX/12By;

    if-eqz v0, :cond_1

    iput-object p0, v1, LX/12Bz;->LLILLL:LX/12C0;

    :cond_1
    new-instance v0, LX/12Cf;

    invoke-direct {v0}, LX/12Cf;-><init>()V

    iput-object v0, p0, LX/12CW;->LLILZ:LX/12Cf;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/12CW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12CW;->LLJILLL:LX/05ta;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-boolean v0, p0, LX/12CW;->LLJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12CW;->LLJ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v3, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    iget-object v0, p0, LX/12CW;->LLILZIL:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12CW;->LIZLLL(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/12CJ;->LIZIZ:Z

    iget-boolean v0, v2, LX/12CJ;->LIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/12CJ;->LIZ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, v4}, LX/12CW;->LIZJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v3, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x30

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    iput-object v3, p0, LX/12CW;->LLILZIL:Landroid/net/Uri;

    invoke-virtual {p0, v3}, LX/12CW;->LIZLLL(Landroid/net/Uri;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_0
    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v0, p0, LX/12CW;->LLILLL:LX/12I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CW;->LLILLL:LX/12I0;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)V
    .locals 9

    iget-boolean v0, p0, LX/12CW;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/12CW;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/12CW;->LLJ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v1, p0, LX/12CW;->LLJILJIL:LX/12Cd;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/12CW;->LLILIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_3
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v1}, LX/12Cd;->LJ()V

    iget-object v0, p0, LX/12CW;->LLJILJILJ:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/12Cd;->LIZIZ(Landroid/net/Uri;Ljava/lang/Object;)LX/12Ae;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_1
    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12DB;->LJ:LX/12DB;

    iput-object v0, v1, LX/12Ad;->LJ:LX/12DB;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v7

    :cond_4
    iget-object v0, p0, LX/12CW;->LLILLJJLI:LX/12BK;

    iget-object v3, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    iget-object v1, p0, LX/12CW;->LLILZLL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_9

    invoke-interface {v3, v7, v1}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/12CW;->LLJIJIL:LX/12CZ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/12CZ;->LIZJ(LX/12Ae;)V

    :cond_5
    if-eqz v1, :cond_d

    iget-object v0, p0, LX/12CW;->LLILLJJLI:LX/12BK;

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-static {v0, v1}, LX/12CX;->LIZJ(LX/12Da;LX/12DC;)LX/12I0;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v1, p0, LX/12CW;->LLILLIZIL:LX/12Bn;

    iget-object v0, p0, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/12CJ;->LIZLLL:LX/12CH;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-static {v6, v1, v0}, LX/12CX;->LIZ(LX/12I0;LX/12Bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/12CW;->LLILLJJLI:LX/12BK;

    invoke-virtual {v0, v7, v2}, LX/12BK;->LJIIIZ(LX/12Ae;LX/12CA;)LX/12Jf;

    move-result-object v2

    iget-object v1, p0, LX/12CW;->LLILZLL:Ljava/lang/Object;

    check-cast v2, LX/12CA;

    const-string v0, "-1"

    invoke-virtual {v2, v7, v1, v0, v4}, LX/12CA;->LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v0, v4}, LX/12CA;->LIZLLL(LX/12Ae;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0, v3, v6}, LX/12CW;->LJIIJJI(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    iget-object v0, p0, LX/12CW;->LLJIJIL:LX/12CZ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v6}, LX/12CZ;->LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    invoke-interface {v3, v7, v1}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    if-nez v8, :cond_e

    iget-boolean v0, p0, LX/12CW;->LLILIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_e
    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v3, p0, LX/12CW;->LLILZ:LX/12Cf;

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v7, v3, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4, v4, v2}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    invoke-virtual {p0, v5}, LX/12CW;->LIZJ(Z)V

    return-void
.end method

.method public final LJ()LX/12Bz;
    .locals 1

    iget-object v0, p0, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CJ;->LIZ()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/129X;
    .locals 1

    iget-object v0, p0, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CJ;->LIZ()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12CW;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/12CW;->LLILZIL:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12CW;->LIZLLL(Landroid/net/Uri;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/12CW;->LJIIIIZZ(Z)V

    iget-object v2, p0, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/12CJ;->LIZIZ:Z

    iget-boolean v0, v2, LX/12CJ;->LIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/12CJ;->LIZ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12CW;->LIZJ(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12CW;->LLIZLLLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12CW;->LLIZLLLIL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/12CJ;->LIZIZ:Z

    iput-boolean v2, v0, LX/12CJ;->LIZ:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    return-void

    :cond_2
    iput-boolean v1, p0, LX/12CW;->LLJI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/12CW;->LJIIIZ(ZZLX/12Cf;)V

    return-void
.end method

.method public final LJIIIZ(ZZLX/12Cf;)V
    .locals 2

    iget-boolean v0, p0, LX/12CW;->LLIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12CW;->LLIZ:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v1, p0, LX/12CW;->LLILZ:LX/12Cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vn5;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Cf;->LIZ:Z

    if-nez p3, :cond_1

    new-instance p3, LX/12Cf;

    invoke-direct {p3}, LX/12Cf;-><init>()V

    :cond_1
    iput-object p3, p0, LX/12CW;->LLILZ:LX/12Cf;

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_0
    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v0, p0, LX/12CW;->LLILLL:LX/12I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CW;->LLILLL:LX/12I0;

    :cond_1
    iput-object p2, p0, LX/12CW;->LLILLL:LX/12I0;

    return-void
.end method

.method public final onDraw()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/12CW;->LLILL:LX/12CJ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "holder"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
