.class public final LX/0bkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0bkj;

.field public final synthetic LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0bkj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0bkq;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0bkq;->LIZIZ:Z

    iput-object p3, p0, LX/0bkq;->LIZJ:LX/0bkj;

    iput-object p4, p0, LX/0bkq;->LIZLLL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, p0, LX/0bkq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needToast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bkq;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  toastString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getToastString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0bkq;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bkq;->LIZJ:LX/0bkj;

    iget-object v2, p0, LX/0bkq;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0bkq;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const-string v0, "say_hi_"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v3

    sget-object v2, LX/0blT;->NOTIFICATION_PAGE:LX/0blT;

    sget-object v1, LX/0blb;->INBOX_FIRST_PAGE:LX/0blb;

    sget-object v0, LX/0jLl;->DM:LX/0jLl;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZJ(Landroid/app/Activity;LX/0blT;LX/0blb;LX/0jLl;)Z

    :cond_1
    return-void
.end method
