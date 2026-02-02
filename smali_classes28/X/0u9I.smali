.class public final LX/0u9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0u9K;

.field public final synthetic LIZIZ:LX/0u8u;

.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0u9K;LX/0u8u;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u9K;",
            "LX/0u8u;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u9I;->LIZ:LX/0u9K;

    iput-object p2, p0, LX/0u9I;->LIZIZ:LX/0u8u;

    iput-object p3, p0, LX/0u9I;->LIZJ:Lkotlin/Pair;

    iput-object p4, p0, LX/0u9I;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u9I;->LIZ:LX/0u9K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0u9K;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LX/0u9I;->LIZIZ:LX/0u8u;

    iget-object v1, v0, LX/0u8u;->LIZ:LX/0yNJ;

    iget-object v0, p0, LX/0u9I;->LIZ:LX/0u9K;

    invoke-virtual {v0}, LX/0u9K;->LIZ()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yNJ;->LIZJ(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/0ZBp;

    move-result-object v3

    new-instance v2, LX/0YVW;

    iget-object v1, p0, LX/0u9I;->LIZJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0u9I;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v0}, LX/0YVW;-><init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v2}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v2

    new-instance v1, LX/04tQ;

    iget-object v0, p0, LX/0u9I;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, LX/04tQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void
.end method
