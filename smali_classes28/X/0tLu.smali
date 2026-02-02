.class public final LX/0tLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0tLt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tLy;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0tLy;Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0tLu;->LL:LX/0tLy;

    iput-object p2, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iput-object p3, p0, LX/0tLu;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLt;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0tLt;

    iget-boolean v0, p1, LX/0tLt;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tLu;->LL:LX/0tLy;

    iget-object v0, v0, LX/0tLy;->LLILLL:LX/0oBw;

    invoke-static {v0}, LX/0CMg;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/0tLt;->LIZ:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/0tLu;->LL:LX/0tLy;

    iget-object v0, v0, LX/0tLy;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0tLu;->LL:LX/0tLy;

    iget-object v2, v0, LX/0tLy;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    const-string v0, "BioEnrollFragment"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v3, p1, LX/0tLt;->LJFF:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0x133

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLt;->LIZJ:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0xf9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLt;->LIZLLL:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0xfa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLt;->LJ:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0xfb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p1, LX/0tLt;->LJI:LX/0tLp;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LX/0tLu;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0x3d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v4, v3}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLt;->LJII:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0x134

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/0tLt;->LJIIIZ:LX/0tLp;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const/16 v0, 0xfc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    invoke-virtual {v3, v2}, LX/0tLp;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0tLu;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LLILZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/0tLt;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LN()Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    invoke-virtual {v0}, LX/0tLv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0tLu;->LL:LX/0tLy;

    iget-object v2, v0, LX/0tLy;->LLILLL:LX/0oBw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
