.class public final LX/0Rs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rs5;


# instance fields
.field public final synthetic LIZ:LX/0RsJ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0RsJ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0Rs6;->LIZ:LX/0RsJ;

    iput-object p2, p0, LX/0Rs6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrU;)LX/0RsM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0RrU<",
            "TT;>;)",
            "LX/0RsM<",
            "LX/0RrU<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Rs2;->LIZ(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RsM;

    return-object v0
.end method

.method public final LIZIZ()LX/0RsG;
    .locals 2

    new-instance v1, LX/0RsG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RsG;-><init>(Z)V

    return-object v1
.end method

.method public final LIZJ()LX/0RsA;
    .locals 1

    new-instance v0, LX/0Rs9;

    invoke-direct {v0}, LX/0Rs9;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, LX/0Rs6;->LIZ:LX/0RsJ;

    iget-object v0, v0, LX/0RsJ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFrom()LX/0QgU;
    .locals 1

    invoke-static {}, LX/0Ro6;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->getEnablePublishPreviewAdaptFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rs6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QgU;->IMAGE_PUBLISH_PREVIEW:LX/0QgU;

    return-object v0

    :cond_0
    sget-object v0, LX/0QgU;->PUBLISH_PREVIEW:LX/0QgU;

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/0Rs6;->LIZ:LX/0RsJ;

    iget-object v0, v0, LX/0RsJ;->LIZIZ:LX/0Cxp;

    invoke-virtual {v0}, LX/0Cxp;->getHookAtMaxWidth()I

    move-result v0

    return v0
.end method
