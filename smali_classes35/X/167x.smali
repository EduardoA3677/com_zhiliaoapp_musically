.class public final LX/167x;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FKy;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FKy;",
        "LX/13Up;",
        "LX/04Z9;",
        "LX/167y;",
        ">;",
        "LX/0FKy;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:I = 0x8


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Z9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/167y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 1

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/167x;->LLJI:LX/0scK;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    iput-object v0, p0, LX/167x;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    iput-object v0, p0, LX/167x;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/167x;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lqd/d;->hide()V

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Z9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/167x;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/167y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/167x;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
