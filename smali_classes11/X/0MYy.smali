.class public final LX/0MYy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bG0;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS119S1100000_10;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 0

    iput-object p1, p0, LX/0MYy;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0MYy;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE()V
    .locals 0

    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/0bFf;->isEligibleForDraft()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MYy;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MYy;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
