.class public final LX/0jH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0jH1;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0jH1;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0jH1;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJ()LX/0jH2;

    move-result-object v3

    iget-object v0, p0, LX/0jH1;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0jMC;->ONE:LX/0jMC;

    invoke-interface {v3, v1}, LX/0jH2;->LIZIZ(LX/0jMC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2, v1}, LX/0jH2;->LIZJ(LX/0t7j;LX/0jMC;)V

    :cond_1
    return-void
.end method
