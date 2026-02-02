.class public final LX/112I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hjp;


# instance fields
.field public final synthetic LIZ:Landroid/os/Handler;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;

.field public final synthetic LIZJ:LX/0oF2;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;


# direct methods
.method public constructor <init>(Lm83/a;LY/ARunnableS74S0200000_31;LX/0oF2;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V
    .locals 0

    iput-object p1, p0, LX/112I;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/112I;->LIZIZ:Ljava/lang/Runnable;

    iput-object p3, p0, LX/112I;->LIZJ:LX/0oF2;

    iput-object p4, p0, LX/112I;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0hM2;)V
    .locals 4

    iget-object v1, p0, LX/112I;->LIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/112I;->LIZIZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLinkToPostCheck, onResult, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0hjo;->LIZ(LX/0hM2;)LX/0hjw;

    move-result-object v1

    iget-object v0, p0, LX/112I;->LIZJ:LX/0oF2;

    invoke-static {v1, v0}, LX/0xTh;->LIZ(LX/0hjw;LX/0oF2;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/112I;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0hM2;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0, v3}, LX/0hM2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0hjo;->LIZ(LX/0hM2;)LX/0hjw;

    move-result-object v1

    iget-object v0, p0, LX/112I;->LIZJ:LX/0oF2;

    invoke-static {v1, v0}, LX/0xTh;->LIZ(LX/0hjw;LX/0oF2;)V

    :goto_2
    iget-object v2, p0, LX/112I;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v1, LX/112J;->LINK2POST:LX/112J;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLLL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
