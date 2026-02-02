.class public final LX/0Crd;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Crd;->LL:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0Crd;->LL:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLLI(Ljava/lang/String;)V

    const-string v0, "switch_account"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJL(Ljava/lang/String;)V

    return-void
.end method
