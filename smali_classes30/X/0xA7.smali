.class public abstract LX/0xA7;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        "SCENE:",
        "LX/0mt5<",
        "TSTATE;TACTION;>;STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Lqd/d<",
        "TAPI_COMPONENT;TSCENE;TSTATE;TACTION;>;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:I = 0x8


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0x48;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;LX/0x48;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0xA7;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0xA7;->LLJIJIL:LX/0x48;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xA7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xA7;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C4()LX/0x56;
    .locals 1

    iget-object v0, p0, LX/0xA7;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x56;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xA7;->LLJI:LX/0scK;

    return-object v0
.end method
