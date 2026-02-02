.class public final LX/0M58;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0M4X<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0M58;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0M59;

    invoke-direct {v5, v0}, LX/0M59;-><init>(Ljava/util/List;)V

    iget-object v4, p0, LX/0M58;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v3, v5, LX/0M59;->LIZIZ:LX/0M5A;

    new-instance v2, LX/0M5K;

    invoke-direct {v2}, LX/0M5K;-><init>()V

    new-instance v1, LX/0M52;

    invoke-direct {v1, v4}, LX/0M52;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    new-instance v0, LX/0M56;

    invoke-direct {v0, v4, v2, v1}, LX/0M56;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0M5K;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/0M5A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0M59;->LIZIZ:LX/0M5A;

    new-instance v0, LX/0M57;

    invoke-direct {v0, v4}, LX/0M57;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    invoke-virtual {v1, v0}, LX/0M5A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
