.class public final LX/0Yuv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yuw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Yuw;Ljava/lang/String;LX/052v;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Yuv;->LL:LX/0Yuw;

    iput-object p2, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Yuv;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0Yuv;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Yuv;->LL:LX/0Yuw;

    invoke-virtual {v0}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Yuv;->LL:LX/0Yuw;

    iget-object v1, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0Yuw;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v0, p0, LX/0Yuv;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJIIIZ(Landroid/content/Context;)LX/0Yv9;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v10, p0, LX/0Yuv;->LLILLIZIL:Landroid/content/Context;

    new-instance v6, LX/0Yuu;

    iget-object v8, p0, LX/0Yuv;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/0Yuv;->LL:LX/0Yuw;

    iget-object v12, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LX/0Yuu;-><init>(LX/0Yv9;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Landroid/content/Context;LX/0Yuw;Ljava/lang/String;)V

    new-instance v4, LX/0Yux;

    iget-object v1, p0, LX/0Yuv;->LL:LX/0Yuw;

    iget-object v0, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0Yux;-><init>(LX/0Yuw;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS125S1100000_16;

    iget-object v2, p0, LX/0Yuv;->LL:LX/0Yuw;

    iget-object v1, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;-><init>(LX/0Yuw;Ljava/lang/String;I)V

    invoke-interface {v5, v10, v6, v4, v3}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJI(Landroid/content/Context;LX/0Yuu;LX/0Yux;Lkotlin/jvm/internal/AwS125S1100000_16;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0Yuv;->LL:LX/0Yuw;

    iget-object v1, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Yuw;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Yuv;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Yuv;->LL:LX/0Yuw;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-static {v1, v0}, LX/0Yut;->LIZIZ(Ljava/lang/String;LX/0Yuo;)V

    iget-object v2, p0, LX/0Yuv;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
