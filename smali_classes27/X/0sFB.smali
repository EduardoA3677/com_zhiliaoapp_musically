.class public final LX/0sFB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sFS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sFB;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0sFB;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBioUrl(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bold"

    :goto_0
    const-string v2, "website"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->yP(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->KO(Ljava/lang/String;Z)V

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLLLL:Z

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLJL:Ljava/util/Map;

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "blank"

    goto :goto_0
.end method
