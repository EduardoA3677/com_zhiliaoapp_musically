.class public final LX/0MHL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MGU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MHD;


# direct methods
.method public constructor <init>(LX/0MHD;)V
    .locals 1

    iput-object p1, p0, LX/0MHL;->LL:LX/0MHD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0MHL;->LL:LX/0MHD;

    iget-object v2, v0, LX/0MHD;->LLILZLL:Ljava/util/concurrent/ForkJoinPool;

    iget-object v3, v0, LX/0MHD;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v0, LX/0MHD;->LLILL:LX/0MBU;

    iget-object v6, v0, LX/0MHD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/0MHD;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/0MHD;->LLJI:LX/0M5h;

    iget-object v9, v0, LX/0MHD;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/0MGZ;

    invoke-direct {v1, v4}, LX/0MGZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0MGU;

    invoke-direct/range {v0 .. v9}, LX/0MGU;-><init>(LX/0MGZ;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
