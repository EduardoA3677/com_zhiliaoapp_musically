.class public final LX/12ZD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/12ZH;


# instance fields
.field public LIZ:LX/12ZA;

.field public LIZIZ:Landroid/view/View;

.field public volatile LIZJ:LX/12ZT;

.field public LIZLLL:LX/12ZS;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/12Ze;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12ZH;

    invoke-direct {v0}, LX/12ZH;-><init>()V

    sput-object v0, LX/12ZD;->LJIIJ:LX/12ZH;

    return-void
.end method

.method public constructor <init>(LX/12ZA;LX/12Yt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZD;->LIZ:LX/12ZA;

    iput-object p2, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    iput-object p0, p1, LX/12ZA;->LJIIIIZZ:LX/12ZD;

    iget-object v0, p1, LX/12ZA;->LJIIJ:LX/12ZL;

    iput-object p0, v0, LX/12ZL;->LJII:LX/12ZD;

    sget-object v0, LX/12ZT;->LL:LX/12ZT;

    iput-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12ZD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZD;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/12Ze;Ljava/lang/String;LX/12ZS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/12Ze;",
            "Ljava/lang/String;",
            "LX/12ZS;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    sget-object v3, LX/12ZT;->LLILLJJLI:LX/12ZT;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData, myna container status error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vjU;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    const/16 v0, 0x3f2

    invoke-interface {p4, v0, v4}, LX/12ZS;->LJLJLLL(ILjava/lang/String;)V

    :cond_1
    new-instance v1, LX/0vn2;

    sget-object v2, LX/0vn3;->RENDER_ERROR:LX/0vn3;

    const/16 v3, 0x3f2

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    sget-object v2, LX/12ZT;->LLILL:LX/12ZT;

    if-eq v0, v2, :cond_4

    iget-object v1, p0, LX/12ZD;->LIZJ:LX/12ZT;

    sget-object v0, LX/12ZT;->LLILLIZIL:LX/12ZT;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/12ZD;->LIZLLL:LX/12ZS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12ZS;->LJIJI()V

    :cond_3
    iput-object p4, p0, LX/12ZD;->LIZLLL:LX/12ZS;

    iput-object p1, p0, LX/12ZD;->LJ:Ljava/util/Map;

    iput-object p3, p0, LX/12ZD;->LJFF:Ljava/lang/String;

    return-void

    :cond_4
    if-nez p2, :cond_5

    new-instance p2, LX/0WrC;

    iget-object v1, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v1, v0, p0}, LX/0WrC;-><init>(Landroid/view/View;Landroid/content/Context;LX/12ZD;)V

    :cond_5
    iget-object v1, p0, LX/12ZD;->LIZ:LX/12ZA;

    iput-object p2, v1, LX/12ZA;->LIZJ:LX/12Ze;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12ZA;->LJIJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12ZA;->LJIJJLI:Z

    iget-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    if-ne v0, v2, :cond_f

    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v1, p0, LX/12ZD;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/12ZD;->LJII:Ljava/util/Map;

    iput-object v1, v2, LX/12ZA;->LIZLLL:Ljava/util/Map;

    iput-object v0, v2, LX/12ZA;->LJ:Ljava/util/Map;

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LIZJ()LX/0vjK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vjK;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    iget-object v1, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, LX/12Yt;

    if-eqz v0, :cond_7

    check-cast v1, LX/12Yt;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v0, v0, LX/12ZL;->LJIIIZ:LX/12ZK;

    invoke-virtual {v1, v0}, LX/12Yt;->setCreateLayoutListener$myna_render_release(LX/12Z1;)V

    :cond_7
    iget-object v1, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, LX/12Yt;

    if-eqz v0, :cond_8

    check-cast v1, LX/12Yt;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v0, v0, LX/12ZL;->LJIIJ:LX/12ZN;

    invoke-virtual {v1, v0}, LX/12Yt;->setDispatchDrawListener$myna_render_release(LX/12Z2;)V

    :cond_8
    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0, p3, p1, v4}, LX/12ZA;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)LX/0Zy9;

    move-result-object v2

    iget v0, v2, LX/0Zy9;->LIZ:I

    if-nez v0, :cond_c

    if-eqz v4, :cond_b

    sget-object v0, LX/12ZT;->LLILLIZIL:LX/12ZT;

    iput-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    iget-object v1, p0, LX/12ZD;->LIZLLL:LX/12ZS;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0Zy9;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/12ZS;->LIZLLL(Ljava/util/Map;)V

    :cond_9
    iget-object v1, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/12ZD;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    return-void

    :cond_b
    if-eqz p4, :cond_a

    iget-object v0, v2, LX/0Zy9;->LIZJ:Ljava/util/Map;

    invoke-interface {p4, v0}, LX/12ZS;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_c
    iput-object v3, p0, LX/12ZD;->LIZJ:LX/12ZT;

    if-eqz p4, :cond_a

    iget v1, v2, LX/0Zy9;->LIZ:I

    iget-object v0, v2, LX/0Zy9;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-interface {p4, v1, v0}, LX/12ZS;->LJLJLLL(ILjava/lang/String;)V

    return-void

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/12ZD;->LJ:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12ZD;->LJIIIIZZ:LX/12Ze;

    iget-object v1, p0, LX/12ZD;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/12ZD;->LIZLLL:LX/12ZS;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12ZD;->LIZ(Ljava/util/Map;LX/12Ze;Ljava/lang/String;LX/12ZS;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/12ZT;->LL:LX/12ZT;

    iput-object v0, p0, LX/12ZD;->LIZJ:LX/12ZT;

    iget-object v0, p0, LX/12ZD;->LJIIIIZZ:LX/12Ze;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Ze;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/12ZD;->LIZLLL:LX/12ZS;

    iput-object v0, p0, LX/12ZD;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/12ZD;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/12ZD;->LJI:Ljava/util/Map;

    iput-object v0, p0, LX/12ZD;->LJII:Ljava/util/Map;

    iput-object v0, p0, LX/12ZD;->LJIIIIZZ:LX/12Ze;

    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/019q;->LIZ:LX/00vp;

    iget-object v0, v0, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/12ZA;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12ZD;->LIZ:LX/12ZA;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/12ZD;->LIZ:LX/12ZA;

    iput-object p0, p1, LX/12ZA;->LJIIIIZZ:LX/12ZD;

    iget-object v0, p1, LX/12ZA;->LJIIJ:LX/12ZL;

    iput-object p0, v0, LX/12ZL;->LJII:LX/12ZD;

    iget-object v1, p0, LX/12ZD;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/12ZD;->LJII:Ljava/util/Map;

    iput-object v1, p1, LX/12ZA;->LIZLLL:Ljava/util/Map;

    iput-object v0, p1, LX/12ZA;->LJ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LX/12ZD;->LIZIZ:Landroid/view/View;

    :cond_1
    return-void
.end method
