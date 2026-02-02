.class public final LX/0ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03u5<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS376S0200000_18;)V
    .locals 1

    iput-object p1, p0, LX/0ch0;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ch0;->LL:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0ch0;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ch0;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ch0;->LL:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
