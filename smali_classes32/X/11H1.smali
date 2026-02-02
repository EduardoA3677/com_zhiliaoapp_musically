.class public final LX/11H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11HD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11H8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11HD<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11H8;


# direct methods
.method public constructor <init>(LX/11H8;)V
    .locals 0

    iput-object p1, p0, LX/11H1;->LL:LX/11H8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/11H1;->LL:LX/11H8;

    iget-object v3, v0, LX/11H7;->LIZ:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget v1, v0, LX/11H8;->LIZJ:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLL:LX/0QOI;

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLL:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    xor-int/2addr v4, v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v4}, LX/0u9m;->LJJLIIIJL(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLL:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    const-string v0, "comment_page"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLLLZLLIL(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLJJLI:LX/0QOI;

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLJJLI:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    xor-int/2addr v4, v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v4}, LX/0u9m;->LJJLIIIJLJLI(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLJJLI:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    const-string v0, "like"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLLLZLLIL(Ljava/lang/String;Z)V

    return-void

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLIZIL:LX/0QOI;

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLIZIL:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    xor-int/2addr v4, v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v4}, LX/0u9m;->LJJLIIIJLLLLLLLZ(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLIZIL:LX/0QOI;

    iget-object v0, v0, LX/0uGo;->LL:LX/0PVJ;

    check-cast v0, LX/0xLC;

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    const-string v0, "follow"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLLLZLLIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method
