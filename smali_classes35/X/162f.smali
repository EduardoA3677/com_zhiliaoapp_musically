.class public final LX/162f;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0G5z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0G5z;",
        "Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;",
        "LX/0n2g;",
        "LX/162e;",
        ">;",
        "LX/0FzW;",
        "LX/0G5z;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:I = 0x8


# instance fields
.field public final LLJI:LX/0scK;

.field public LLJIJIL:LX/0CtE;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/162f;->LLJI:LX/0scK;

    return-void
.end method


# virtual methods
.method public DK1(LX/0CtE;)V
    .locals 0

    iput-object p1, p0, LX/162f;->LLJIJIL:LX/0CtE;

    return-void
.end method

.method public LLJILJIL(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cL0(LX/0SwZ;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0SwZ;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/162f;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n2g;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/162e;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162f;I)V

    return-object v1
.end method
