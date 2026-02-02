.class public final LX/0Poc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rRo;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 9

    iget-object v1, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v1

    sget-object v0, LX/0Plc;->COMPLETED_VIDEO:LX/0Plc;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLJJLI:LX/0Plc;

    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Pm()LX/0IEY;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v6, "success"

    const-string v0, "load"

    const/4 v5, 0x0

    invoke-static {v3, v6, v0, v2, v1}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Pm()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_2

    :goto_2
    const-string v0, "avatar_animation"

    invoke-static {v2, v6, v0, v5, v8}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iput-boolean v7, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public final bg()V
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "animation_avatar_fail_to_download"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0PpI;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Pm()LX/0IEY;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v6, "fail"

    const-string v0, "load"

    const/4 v5, 0x0

    invoke-static {v3, v6, v0, v2, v1}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->Pm()LX/0IEY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0IEY;->LL:Z

    if-ne v0, v8, :cond_2

    :goto_2
    const-string v0, "avatar_animation"

    invoke-static {v2, v6, v0, v5, v8}, LX/0PpI;->LJIIZILJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Poc;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iput-boolean v7, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method
