.class public final LX/0PJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EFP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJ3;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

    iput-object p2, p0, LX/0PJ3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0PJ3;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0PJA;->LJIILIIL:Ljava/lang/String;

    iget-object v2, p0, LX/0PJ3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
