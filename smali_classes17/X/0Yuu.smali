.class public final LX/0Yuu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yv9;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0Yuw;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yv9;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Landroid/content/Context;LX/0Yuw;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yv9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "Landroid/content/Context;",
            "LX/0Yuw;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Yuu;->LL:LX/0Yv9;

    iput-object p2, p0, LX/0Yuu;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0Yuu;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0Yuu;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0Yuu;->LLILLJJLI:LX/0Yuw;

    iput-object p6, p0, LX/0Yuu;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Yuu;->LL:LX/0Yv9;

    sget-object v2, LX/0Yv9;->GRANTED:LX/0Yv9;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, LX/0Yuu;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Yuu;->LLILL:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v0, p0, LX/0Yuu;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJIIIZ(Landroid/content/Context;)LX/0Yv9;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object v4, p0, LX/0Yuu;->LLILLJJLI:LX/0Yuw;

    new-instance v3, Lkotlin/jvm/internal/AwS137S1200000_16;

    iget-object v2, p0, LX/0Yuu;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0Yuu;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS137S1200000_16;-><init>(LX/0Yuw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Yuk;

    invoke-direct {v0, v3, v4}, LX/0Yuk;-><init>(Lkotlin/jvm/functions/Function2;LX/0Yuw;)V

    invoke-virtual {v4, v0}, LX/0Yuw;->LJ(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0Yuu;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "easyAddLauncherShortcut request permission fail"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
