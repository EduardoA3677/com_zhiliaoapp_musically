.class public final LX/0UQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UQh;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0UQw;->LIZ:Landroid/app/Activity;

    iput p2, p0, LX/0UQw;->LIZIZ:I

    iput-object p3, p0, LX/0UQw;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0UQw;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0UQw;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 8

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v7, p0, LX/0UQw;->LIZ:Landroid/app/Activity;

    iget v6, p0, LX/0UQw;->LIZIZ:I

    iget-object v5, p0, LX/0UQw;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0UQw;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0UQw;->LJ:Ljava/lang/String;

    sget-object v2, LX/0UQg;->Camera:LX/0UQg;

    invoke-virtual {v2}, LX/0UQg;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->init()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/0UQy;

    invoke-direct {v1, v6, v3, v4, v5}, LX/0UQy;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "interact"

    invoke-virtual {v2, v7, v0, v1}, LX/0UQg;->checkInstall(Landroid/content/Context;Ljava/lang/String;LX/0UQh;)V

    return-void
.end method
