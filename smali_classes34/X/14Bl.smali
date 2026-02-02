.class public final LX/14Bl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle;",
        "LX/14Bm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/anchor/sensor/PoiEncouragingPostingBeenConfigProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/anchor/sensor/PoiEncouragingPostingBeenConfigProvider;)V
    .locals 1

    iput-object p1, p0, LX/14Bl;->LL:Lcom/ss/android/ugc/aweme/poi/anchor/sensor/PoiEncouragingPostingBeenConfigProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    new-instance v1, LX/14Bm;

    iget-object v0, p0, LX/14Bl;->LL:Lcom/ss/android/ugc/aweme/poi/anchor/sensor/PoiEncouragingPostingBeenConfigProvider;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/PoiEncouragingPostingBeenConfigProvider;->LLILIL:LX/14Bd;

    invoke-direct {v1, p1, v0}, LX/14Bm;-><init>(Landroidx/lifecycle/Lifecycle;LX/14Bd;)V

    return-object v1
.end method
