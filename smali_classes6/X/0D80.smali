.class public final LX/0D80;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mhX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mhX;",
        "LX/0CuS;",
        "LX/04ey;",
        "LX/0Cub;",
        ">;",
        "LX/0FzW;",
        "LX/0mhX;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0CtL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0CtL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04ey;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0D80;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0D80;->LLJIJIL:LX/0scK;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0D80;->LLJILJIL:Lcom/bytedance/als/g0;

    iput-object v1, p0, LX/0D80;->LLJILJILJ:LX/0HpB;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    iput-object v0, p0, LX/0D80;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D80;I)V

    iput-object v1, p0, LX/0D80;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0D80;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04ey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D80;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public ls2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0CtL;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x344

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public oR0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0CtL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D80;->LLJILJILJ:LX/0HpB;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D80;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
