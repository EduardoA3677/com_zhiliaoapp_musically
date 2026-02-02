.class public final LX/0LXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LXo;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 6

    iget-object v2, p0, LX/0LXo;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;->LLILLL:Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;->LLILLL:Ljava/lang/Boolean;

    invoke-static {}, LX/09yi;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0LXl;->INIT_SENT:LX/0LXl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->Pl(LX/0LXl;)V

    :cond_0
    invoke-static {}, LX/09yi;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0LXo;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    iget v0, p1, LX/0LXu;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0LXm;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v3, v5}, LX/0LXm;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V

    invoke-static {v4, v2, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0LXo;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0LXm;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v5, v5}, LX/0LXm;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LIZIZ(LX/0LXu;)V
    .locals 2

    iget-object v1, p0, LX/0LXo;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;->LLILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;->LLILLL:Ljava/lang/Boolean;

    invoke-static {}, LX/09yi;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0LXl;->INIT_SENT:LX/0LXl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->Pl(LX/0LXl;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0LXu;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
