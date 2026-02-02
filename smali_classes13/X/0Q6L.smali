.class public final LX/0Q6L;
.super LX/0NSH;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0NSH;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Q6L;->LLILLIZIL:LX/0hHv;

    iget-object v0, p1, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "search_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Q6L;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v1, LX/0Q6M;->LIZIZ:LX/0Q6M;

    invoke-virtual {v1}, LX/0Q6M;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Q6M;->LJIJ()V

    :cond_0
    return v0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q6L;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0Q6M;->LIZIZ:LX/0Q6M;

    iget-object v4, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Q6L;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0Q6L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0Q6M;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v4, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    sget-object v3, LX/0Q6M;->LIZIZ:LX/0Q6M;

    iget-object v2, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Q6L;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Q6L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Q6M;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    :goto_0
    sget-object v4, LX/0Q6M;->LIZIZ:LX/0Q6M;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "on"

    :goto_2
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0Q6M;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    iget-object v4, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    sget-object v3, LX/0Q6M;->LIZIZ:LX/0Q6M;

    iget-object v2, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Q6L;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Q6L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Q6M;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
