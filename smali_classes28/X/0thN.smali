.class public final LX/0thN;
.super LX/0tl4;
.source "SourceFile"

# interfaces
.implements LX/0thM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl4<",
        "LX/0tnT;",
        ">;",
        "LX/0thM;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl4;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tnT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "NewSloganPageComponent"

    const-string v0, "execute"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tgr;->LIZ(LX/0thM;)V

    invoke-super {p0, p1, p2, p3}, LX/0tl4;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .locals 5

    const-class v0, LX/0tis;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    invoke-static {}, LX/0tis;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;-><init>()V

    :goto_0
    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, v3, LX/0sSa;->LIZIZ:I

    if-lez v1, :cond_0

    const-string v0, "extra_optimize_option"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_is_saveinstance"

    iget-boolean v0, v3, LX/0sSa;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0tl5;->LIZIZ:LX/0tln;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_VERSION:LX/0ti7;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v0, "extra_new_version"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "useNewAppUpdateSloganUI"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "splash"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/journey/step/slogan/SplashSloganFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SplashSloganFragment;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;-><init>()V

    goto :goto_0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    return-object v0
.end method
