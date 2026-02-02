.class public final LX/0sGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sGS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGL;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sGL;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b36fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0uFg;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0uFg;->LIZJ(II)V

    :cond_1
    iget-object v2, p0, LX/0sGL;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJ:LX/0sGa;

    new-instance v0, LX/0sGM;

    invoke-direct {v0, v2}, LX/0sGM;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V

    invoke-virtual {v1, p1, v0}, LX/0sGa;->LIZ(Ljava/lang/String;LX/0aIE;)V

    return-void
.end method
