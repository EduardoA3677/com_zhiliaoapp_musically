.class public final LX/0Pod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rRo;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 6

    iget-object v1, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Pm()LX/0IEY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_1
    const-string v2, "success"

    const-string v1, "social_avatar_load"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v3}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bg()V
    .locals 6

    iget-object v1, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Pm()LX/0IEY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_1
    const-string v2, "fail"

    const-string v1, "social_avatar_load"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v3}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Pod;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
