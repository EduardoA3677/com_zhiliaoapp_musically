.class public final LX/0u7K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;)V
    .locals 0

    iput-object p1, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLILZLLLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->HO(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLILZLLLI:J

    iget-object v0, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->HO(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v4, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0u7K;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLILZLLLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->HO(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
