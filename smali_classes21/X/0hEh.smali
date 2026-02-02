.class public final LX/0hEh;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hEh;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 4

    sget-object v1, LX/0h5M;->LIZ:Ljava/util/ArrayList;

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hEh;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJI:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0xod;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/0hEh;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJI:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0xod;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
