.class public final Lcom/ss/android/ugc/aweme/social/SocialEditRootSceneFactoryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/edit/util/ISocialEditRootSceneFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0scK;)LX/0Sn0;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Sor;->LIZIZ:LX/0Sor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Sor;->LIZ(LX/0scK;)LX/0Sn0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
