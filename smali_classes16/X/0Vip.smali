.class public final LX/0Vip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V3e;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0Vip;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iput p2, p0, LX/0Vip;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Vip;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vip;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->mO()V

    :cond_0
    return-void
.end method

.method public final LLIIII(F)V
    .locals 5

    iget-object v0, p0, LX/0Vip;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0V3I;->LIZJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    iget v0, p0, LX/0Vip;->LIZ:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0Vip;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Ve3;->SLIDE_1PX:LX/0Ve3;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->cP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ve3;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0V3I;->LIZLLL:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0V3I;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LLIIIILZ(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
