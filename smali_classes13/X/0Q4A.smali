.class public final LX/0Q4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GJS;


# static fields
.field public static final LIZ:LX/0Q4A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q4A;

    invoke-direct {v0}, LX/0Q4A;-><init>()V

    sput-object v0, LX/0Q4A;->LIZ:LX/0Q4A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0Q48;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Q48;->LL:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v2

    invoke-interface {v2}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Q49;->LL:LX/0Q49;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {v2}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Q45;->LL:LX/0Q45;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {v2}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Q46;->LL:LX/0Q46;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0nox;->LL:LX/0nox;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    new-instance v0, LX/0ns3;

    invoke-direct {v0, p1}, LX/0ns3;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/0Q48;->LIZ()LX/0Q47;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Q47;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
