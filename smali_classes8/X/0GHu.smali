.class public LX/0GHu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GIC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0GHy;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/0GHu;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;LX/0GIB;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0GHu;->LIZLLL(LX/0Gjp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GHy;->LIZ:LX/0GHx;

    return-object v0

    :cond_0
    sget-object v0, LX/0GHz;->LIZIZ:LX/0GHz;

    return-object v0
.end method

.method public LIZLLL(LX/0Gjp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V
    .locals 0

    return-void
.end method
