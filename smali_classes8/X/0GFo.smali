.class public final LX/0GFo;
.super LX/0GHu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;)V
    .locals 0

    iput-object p1, p0, LX/0GFo;->LIZ:LX/0GHM;

    invoke-direct {p0}, LX/0GHu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/0Gjp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    iget-object v0, p0, LX/0GFo;->LIZ:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0GA0;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V
    .locals 1

    invoke-static {p3}, LX/0G8P;->LIZ(LX/0Gjp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GFo;->LIZ:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    invoke-interface {v0, p1, p2}, LX/0GA0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void
.end method
