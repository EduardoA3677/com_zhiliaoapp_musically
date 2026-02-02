.class public final LX/03mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0x07;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;Lkotlin/jvm/internal/AwS326S0200000_1;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/03mk;->LL:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iput-object p2, p0, LX/03mk;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03mk;->LLILL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 2

    iget-object v0, p0, LX/03mk;->LL:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "onAppBackground"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/03mk;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAppForeground()V
    .locals 2

    iget-object v0, p0, LX/03mk;->LL:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "onAppForeground"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    iget-object v1, p0, LX/03mk;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/03mk;->LLILL:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
