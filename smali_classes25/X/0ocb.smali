.class public final LX/0ocb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

.field public final synthetic LLILIL:LX/12nk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;LX/12nk;)V
    .locals 0

    iput-object p1, p0, LX/0ocb;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iput-object p2, p0, LX/0ocb;->LLILIL:LX/12nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 3

    iget-object v1, p0, LX/0ocb;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    int-to-float v0, p2

    neg-float v2, v0

    iget-object v0, p0, LX/0ocb;->LLILIL:LX/12nk;

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "checkup nav_center alpha problem"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
