.class public final LX/0Nji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6V;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nji;->LL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0s7g;

    iget-boolean v0, p2, LX/0s7g;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, p0, LX/0Nji;->LL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
