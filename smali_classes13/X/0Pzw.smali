.class public final LX/0Pzw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Pzw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Pzw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
