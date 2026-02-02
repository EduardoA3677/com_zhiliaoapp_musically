.class public final LX/0VXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KZW;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V
    .locals 0

    iput-object p1, p0, LX/0VXE;->LL:Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 5

    iget-object v0, p0, LX/0VXE;->LL:Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0AOI;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    new-instance v1, LX/0Q5b;

    const/16 v0, 0x33f

    invoke-direct {v1, v3, v2, v0}, LX/0Q5b;-><init>(ZII)V

    :goto_0
    invoke-interface {v4, p1, p2, v1}, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;->te(FFLX/0Q5b;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Q5b;

    const/16 v0, 0x31b

    invoke-direct {v1, v3, v2, v0}, LX/0Q5b;-><init>(ZII)V

    goto :goto_0
.end method
