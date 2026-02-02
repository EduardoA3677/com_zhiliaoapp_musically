.class public final LX/0sKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sKj;->LIZ:Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sLO;LX/0zdl;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0sKj;->LIZ:Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception in redirect_and_get_token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->LLLLZIL(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0sKj;->LIZ:Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Token exchange completed with null TokenResponse"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->LLLLZIL(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LX/0sKj;->LIZ:Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    const/16 v0, 0x26

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
