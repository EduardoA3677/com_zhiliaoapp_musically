.class public final LX/0wNl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wNz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 1

    iput-object p1, p0, LX/0wNl;->LL:LX/0wNK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wNz;

    iget-object v0, p0, LX/0wNl;->LL:LX/0wNK;

    iget-boolean v3, v0, LX/0wNK;->LLILIL:Z

    new-instance v2, LX/0wT7;

    iget-object v0, p0, LX/0wNl;->LL:LX/0wNK;

    invoke-direct {v2, v0}, LX/0wT7;-><init>(LX/0wNK;)V

    new-instance v1, LX/0wOm;

    iget-object v0, p0, LX/0wNl;->LL:LX/0wNK;

    invoke-direct {v1, v0}, LX/0wOm;-><init>(LX/0wNK;)V

    invoke-direct {v4, v2, v1, v3}, LX/0wNz;-><init>(LX/0wT7;LX/0wOm;Z)V

    new-instance v3, LX/0wPu;

    invoke-direct {v3, v4}, LX/0wPu;-><init>(LX/0wNz;)V

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wPu;->invoke()Ljava/lang/Object;

    return-object v4

    :cond_0
    new-instance v0, LX/0wMp;

    invoke-direct {v0, v3}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-object v4
.end method
