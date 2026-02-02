.class public final LX/0puM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;)V
    .locals 1

    iput-object p1, p0, LX/0puM;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    iget-object v0, p0, LX/0puM;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;->LLJJLIIIJLLLLLLLZ:LX/0ptq;

    invoke-virtual {v1, v0}, LX/0ptg;->LIZ(LX/0ptq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
