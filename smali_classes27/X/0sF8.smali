.class public final LX/0sF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sFT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sF8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/0sF8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILZLL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v0

    iput-object v4, v0, LX/0sBH;->LJI:Ljava/lang/String;

    return-void

    :cond_0
    :goto_0
    const-string v2, "\n\n"

    const/4 v5, 0x0

    invoke-static {p1, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v0

    iput-object p1, v0, LX/0sBH;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->zO()LX/0sGx;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v0

    invoke-virtual {v0}, LX/0sBH;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sGx;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->vP()V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmail(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "bold"

    :goto_1
    const-string v0, "bio_email"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->yP(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->xP(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v1, "blank"

    goto :goto_1
.end method
