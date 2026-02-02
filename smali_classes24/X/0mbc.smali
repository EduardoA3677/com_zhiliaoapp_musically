.class public LX/0mbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mbe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0mbc;->LL:Z

    iput-object p4, p0, LX/0mbc;->LLILIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0mbc;->LLILL:Z

    iput-boolean p3, p0, LX/0mbc;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0mbc;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public LIZ(LX/0mbe;)V
    .locals 5

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/0mbe;->LJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJFF:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJII:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJIIJJI:Lkotlin/jvm/internal/AFwS232S0000000_13;

    iget-boolean v0, p0, LX/0mbc;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZIZ()Z

    move-result v0

    :goto_0
    iput-boolean v0, p1, LX/0mbe;->LJIILIIL:Z

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJIIL:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/0mbe;->LJIILJJIL:Z

    iget-boolean v0, p0, LX/0mbc;->LL:Z

    iput-boolean v0, p1, LX/0mbe;->LJIILL:Z

    iget-object v0, p0, LX/0mbc;->LLILIL:Ljava/lang/String;

    iput-object v0, p1, LX/0mbe;->LJIJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0mbc;->LLILL:Z

    iput-boolean v0, p1, LX/0mbe;->LJIILLIIL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "update_beauty_download_status_from_bg_thread"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p1, LX/0mbe;->LJIJI:Z

    iget-boolean v0, p0, LX/0mbc;->LLILLIZIL:Z

    iput-boolean v0, p1, LX/0mbe;->LJJ:Z

    invoke-static {}, LX/0B7L;->LIZ()Z

    move-result v0

    iput-boolean v0, p1, LX/0mbe;->LJJI:Z

    iget-boolean v0, p0, LX/0mbc;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p1, LX/0mbe;->LJIIZILJ:Z

    :cond_0
    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    goto :goto_0
.end method
