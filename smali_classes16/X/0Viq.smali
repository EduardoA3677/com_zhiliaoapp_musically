.class public final LX/0Viq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V3e;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iput-object p2, p0, LX/0Viq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLIIII(F)V
    .locals 0

    return-void
.end method

.method public final LLIIIILZ(FLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, LX/0VcX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->tP()V

    iget-object v3, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p0, LX/0Viq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VLK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VLK;Z)LX/0VTc;

    move-result-object v1

    iget-object v0, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0VcX;

    invoke-interface {v0, p2, p1, v1}, LX/0VcX;->km(Ljava/lang/String;FLX/0VTc;)V

    :cond_0
    return-void
.end method

.method public final LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, LX/0VcX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_feed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Viq;->LIZIZ:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0VcX;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0VcX;->km(Ljava/lang/String;FLX/0VTc;)V

    :cond_0
    return-void
.end method
