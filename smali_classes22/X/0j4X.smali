.class public final LX/0j4X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j4Y;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j4X;->LIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0j4X;->LIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLF:Landroid/view/View;

    instance-of v0, v0, LX/0ClJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ClJ;->setBadge(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0j4X;->LIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLF:Landroid/view/View;

    instance-of v0, v0, LX/0ClJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ClJ;->setBadge(I)V

    :cond_0
    return-void
.end method
