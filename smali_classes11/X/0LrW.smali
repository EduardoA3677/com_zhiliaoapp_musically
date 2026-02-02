.class public final LX/0LrW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LrW;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/02Fz;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedComponentComplexityExpConfig;

    iget-object v0, p0, LX/0LrW;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02Fz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentComplexityExpConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentComplexityExpConfig;->useNewMaker:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "bottom_banner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0LrW;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
