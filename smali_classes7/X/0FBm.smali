.class public final LX/0FBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;)V
    .locals 0

    iput-object p1, p0, LX/0FBm;->LL:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x271a

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0FBm;->LL:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIII:LX/0FCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0FCw;->LLLJL(Landroid/os/Bundle;)Z

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
