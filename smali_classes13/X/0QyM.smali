.class public final synthetic LX/0QyM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QyU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QyM;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hhS;)LX/0hhS;
    .locals 4

    iget-object v3, p0, LX/0QyM;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFeedsAwemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJJ:LX/0QsO;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v1, p1, v0}, LX/16iN;->LJJJIL(LX/0hhS;LX/12LU;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterPlaylistGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
