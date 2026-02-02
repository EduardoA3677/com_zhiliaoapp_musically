.class public final LX/0oQY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIL:I


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Z

.field public LJII:LY/ARunnableS80S0100000_24;

.field public LJIIIIZZ:LX/0oQc;

.field public LJIIIZ:LX/0oVD;

.field public LJIIJ:LX/0oQr;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:I

.field public LJIILL:LX/0oQe;

.field public LJIILLIIL:I

.field public LJIIZILJ:LX/0oVD;

.field public LJIJ:Ljava/lang/String;

.field public final LJIJI:LX/0oQg;

.field public final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:LY/ARunnableS80S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oQY;->LIZ:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0oQY;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0oQY;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oQY;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0oQg;

    invoke-direct {v0}, LX/0oQg;-><init>()V

    iput-object v0, p0, LX/0oQY;->LJIJI:LX/0oQg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0oQY;->LJIJJ:Ljava/util/Map;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oQY;->LJIJJLI:LY/ARunnableS80S0100000_24;

    return-void
.end method

.method public static LIZJ(LX/0oQY;)V
    .locals 4

    iget-object v3, p0, LX/0oQY;->LJIJJLI:LY/ARunnableS80S0100000_24;

    iput-object v3, p0, LX/0oQY;->LJII:LY/ARunnableS80S0100000_24;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0oQY;->LIZ:Lm83/a;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0oQc;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V
    .locals 1

    new-instance v0, LX/0D1W;

    invoke-direct {v0, p0, p2}, LX/0D1W;-><init>(LX/0oQc;LX/0CQh;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LIZ(Landroid/view/View;LX/0CQh;)V

    invoke-interface {p1, p3, p4}, LX/0oQe;->LJFF(LX/0CQh;LX/0oQ2;)V

    new-instance v0, LX/0oQf;

    invoke-direct {v0, p0, p5}, LX/0oQf;-><init>(LX/0oQc;LX/0oQi;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LJII(Landroid/view/View;LX/0oQi;)V

    invoke-interface {p1, p6}, LX/0oQe;->LIZIZ(LX/0CMo;)V

    invoke-interface {p1, p7}, LX/0oQe;->LIZJ(LX/0CMp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0oRX;->LJJIJL(LX/0oQe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oQc;LX/0oVD;Ljava/lang/String;)LX/0oQe;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0oVD;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oQY;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oQY;->LJIJI:LX/0oQg;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQe;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0oQY;->LJIILL:LX/0oQe;

    if-eqz v0, :cond_3

    iget v1, p0, LX/0oQY;->LJIILLIIL:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0oQY;->LJIIZILJ:LX/0oVD;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oQY;->LJIJ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oQY;->LJIILL:LX/0oQe;

    return-object v0

    :cond_3
    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p3, p2}, LX/0oRS;->LIZLLL(LX/0oRW;Ljava/lang/String;LX/0oVD;)LX/0oRZ;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, LX/0oQY;->LJIILL:LX/0oQe;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0oQY;->LJIILLIIL:I

    iput-object p2, p0, LX/0oQY;->LJIIZILJ:LX/0oVD;

    iput-object p3, p0, LX/0oQY;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0oQY;->LJIJI:LX/0oQg;

    invoke-virtual {v0, v2, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3
.end method

.method public final LIZIZ(LX/0oQc;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LX/0oQY;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0oQY;->LJ(I)V

    iput v1, p0, LX/0oQY;->LJIILJJIL:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oQY;->LJIIIIZZ:LX/0oQc;

    iput-object v0, p0, LX/0oQY;->LJIIIZ:LX/0oVD;

    iput-object v0, p0, LX/0oQY;->LJIIJ:LX/0oQr;

    iput-object v0, p0, LX/0oQY;->LJIILL:LX/0oQe;

    iput v1, p0, LX/0oQY;->LJIILLIIL:I

    iput-object v0, p0, LX/0oQY;->LJIIZILJ:LX/0oVD;

    iput-object v0, p0, LX/0oQY;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJ(I)V
    .locals 9

    iget-object v0, p0, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v3

    move v6, p1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0x17

    move v5, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/0lCj;->LIZ(LX/0lCj;ZZIII)LX/0lCj;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v0, v2, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v6, p0, LX/0oQY;->LJFF:I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0xf

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, LX/0lCj;->LIZ(LX/0lCj;ZZIII)LX/0lCj;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v0, v2, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0oQY;->LJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0oQc;LX/0oVD;LX/0oQr;)V
    .locals 4

    iput-object p1, p0, LX/0oQY;->LJIIIIZZ:LX/0oQc;

    iput-object p2, p0, LX/0oQY;->LJIIIZ:LX/0oVD;

    iput-object p3, p0, LX/0oQY;->LJIIJ:LX/0oQr;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oQY;->LJI:Z

    iget-object v3, p0, LX/0oQY;->LJIJJLI:LY/ARunnableS80S0100000_24;

    iput-object v3, p0, LX/0oQY;->LJII:LY/ARunnableS80S0100000_24;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0oQY;->LIZ:Lm83/a;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
