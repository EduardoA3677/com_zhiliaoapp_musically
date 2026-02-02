.class public final synthetic LX/0PAP;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0PAO;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0PAO;

    const-string v4, "frontUrlDark"

    const-string v5, "frontUrlDark()Ljava/lang/String;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "social_avatar_creation_assets"

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    sget-object v1, LX/04Rg;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/04Rg;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;->cameraBorder:Ljava/lang/String;

    return-object v0
.end method
