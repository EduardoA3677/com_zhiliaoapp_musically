.class public final LX/10Yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ym;


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;)V
    .locals 2

    iput-object p1, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10Yj;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0nZZ;->dg(IZ)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 4

    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/16 v2, 0xc

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZZ;->od()V

    :cond_0
    iget-object v1, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Pm(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    iget-object v0, p0, LX/10Yj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_3

    move v3, p1

    :cond_3
    iget-object v1, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Pm(I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/10Yj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    iget-object v1, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Pm(I)V

    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_1
    iget-object v0, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nZZ;->od()V

    :cond_2
    iget-object v1, p0, LX/10Yj;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
