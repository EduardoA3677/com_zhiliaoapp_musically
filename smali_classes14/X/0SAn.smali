.class public final LX/0SAn;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLILZIL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0SAn;->LLILZIL:LX/0scK;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    new-instance v1, LX/0S8B;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0S8B;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SAn;->LLILZIL:LX/0scK;

    return-object v0
.end method
