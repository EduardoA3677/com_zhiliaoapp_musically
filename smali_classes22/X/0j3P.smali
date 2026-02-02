.class public final LX/0j3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jf0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;)V
    .locals 0

    iput-object p1, p0, LX/0j3P;->LL:Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 4

    iget-object v0, p0, LX/0j3P;->LL:Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJLJJLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0j3P;->LL:Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    int-to-float v1, p1

    iget v0, v3, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLLIL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0j3P;->LL:Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    int-to-float v0, p1

    iput v0, v1, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLLIL:F

    return-void

    :cond_2
    int-to-float v1, p1

    iget v0, v3, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLLIL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    :cond_3
    invoke-virtual {v3, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJLLI(II)V

    goto :goto_0
.end method

.method public final onScrollEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 0

    return-void
.end method
