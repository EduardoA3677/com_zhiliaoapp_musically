.class public final LX/0mxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mxs;


# instance fields
.field public LIZ:LX/0lr4;

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mxq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mxs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LYU;)V
    .locals 0

    iput-object p1, p0, LX/0mxu;->LIZ:LX/0lr4;

    return-void
.end method

.method public final LIZIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mxu;->LJI()V

    iget-object v0, p0, LX/0mxu;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mxq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mxu;->LJI()V

    iget-object v0, p0, LX/0mxu;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZLLL(LX/0mxp;)V
    .locals 0

    iput-object p1, p0, LX/0mxu;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(LX/0my0;)V
    .locals 0

    iput-object p1, p0, LX/0mxu;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJFF()LX/0lr4;
    .locals 1

    invoke-virtual {p0}, LX/0mxu;->LJI()V

    iget-object v0, p0, LX/0mxu;->LIZ:LX/0lr4;

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0mxu;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0mxu;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mxu;->LIZLLL:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method
