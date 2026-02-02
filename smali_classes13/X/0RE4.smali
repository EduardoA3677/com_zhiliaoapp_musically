.class public final LX/0RE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:LX/0RaM;


# direct methods
.method public constructor <init>(LX/0RaM;)V
    .locals 0

    iput-object p1, p0, LX/0RE4;->LL:LX/0RaM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topHoxVisibleObserver onNodeHide fromTabName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomNotificationObserver"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILL:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "click_button_icon"

    sput-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v1, LX/0RaM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0RaM;->LLILZIL:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "click_button_icon"

    sput-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topHoxVisibleObserver onNodeShow fromTabName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomNotificationObserver"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v1, LX/0RaM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RaM;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v1, LX/0RaM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RaM;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0iru;->LJ:Z

    iget-object v0, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    iget-object v0, p0, LX/0RE4;->LL:LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILL:Z

    return-void

    :cond_1
    sget-object v1, LX/0iru;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_top_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slide"

    sput-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
