.class public final LX/0Prp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;)V
    .locals 0

    iput-object p1, p0, LX/0Prp;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Prp;->LIZIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Prp;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v0, p0, LX/0Prp;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;->IT1(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Prp;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJI:LX/0Q1j;

    const-string v0, "shrink ability is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
