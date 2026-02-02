.class public final LX/0VTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V
    .locals 0

    iput-object p1, p0, LX/0VTb;->LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0VTb;->LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;->Q0(II)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
