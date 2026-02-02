.class public final LX/15g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eD8;


# static fields
.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0eD8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15g7;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/15g7;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15g7;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJI(JJLjava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestPageFirstFrameLogHelper"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15g7;->LIZJ:J

    iput-wide v0, p0, LX/15g7;->LIZLLL:J

    iput-wide v0, p0, LX/15g7;->LJ:J

    iput-wide v0, p0, LX/15g7;->LJFF:J

    iput-wide v0, p0, LX/15g7;->LJI:J

    iput-wide v0, p0, LX/15g7;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15g7;->LJIIIIZZ:Z

    iput-object p1, p0, LX/15g7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/15g7;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15g7;->LIZJ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-wide v2, p0, LX/15g7;->LJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd06

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15g7;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/15g7;->LJII(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-wide v2, p0, LX/15g7;->LJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd08

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15g7;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/15g7;->LJII(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-wide v2, p0, LX/15g7;->LJFF:J

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd07

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15g7;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/15g7;->LJII(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-wide v2, p0, LX/15g7;->LIZLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd09

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15g7;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/15g7;->LJII(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/15g7;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
