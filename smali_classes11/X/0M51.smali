.class public final LX/0M51;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MAf<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0M51;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0MAf;

    iget-object v1, p0, LX/0M51;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0M6A;

    invoke-direct {v0, v1}, LX/0M6A;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    invoke-direct {v2, v1, v0}, LX/0MAf;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;LX/0M6A;)V

    return-object v2
.end method
