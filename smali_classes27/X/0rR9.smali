.class public final LX/0rR9;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0rQn;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rQn;ILkotlin/jvm/internal/AwS384S0200000_26;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iput p2, p0, LX/0rR9;->LIZJ:I

    iput-object p3, p0, LX/0rR9;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0rR9;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    iget-object v2, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iget-object v7, v2, LX/0rQn;->LJ:LX/0rQo;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x31

    invoke-direct {v1, v2, p3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rQn;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0rQo;->LIZ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-string v0, "duration"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iput-object v3, v7, LX/0rQo;->LIZ:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJII()LX/08HL;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0rRL;->LIZ:LX/0rRL;

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "avatar_animation_load_result"

    invoke-virtual {v2, v0, v1}, LX/0rRL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_7

    iget-object v1, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :cond_2
    iput-object v3, v1, LX/0rQn;->LIZLLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/0rQn;->LIZ:LX/12FH;

    invoke-virtual {v3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_3
    iget-object v0, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iget-object v3, v0, LX/0rQn;->LIZLLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v3, :cond_4

    new-instance v2, LX/0rSQ;

    iget-object v1, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iget v0, p0, LX/0rR9;->LIZJ:I

    invoke-direct {v2, v1, v0}, LX/0rSQ;-><init>(LX/12F8;I)V

    invoke-virtual {v3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    :cond_4
    iget-object v0, p0, LX/0rR9;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iget-object v0, v0, LX/0rQn;->LIZLLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_5
    iget-object v0, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iget-boolean v0, v0, LX/0rQn;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rR9;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rQn;->LIZJ:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iget-object v0, v0, LX/0rQn;->LIZLLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rR9;->LIZIZ:LX/0rQn;

    iget-object v2, v0, LX/0rQn;->LJ:LX/0rQo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0rQo;->LIZ:Ljava/lang/Long;

    return-void
.end method
