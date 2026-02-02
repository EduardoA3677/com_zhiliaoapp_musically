.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;
.implements LX/0a0A;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ID1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;->LL:Z

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QbP;

    invoke-direct {v1, p0}, LX/0QbP;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x714f792f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
