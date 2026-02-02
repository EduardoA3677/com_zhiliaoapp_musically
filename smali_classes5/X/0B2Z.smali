.class public final LX/0B2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0B2Z;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    const-string v1, "ccopy_thread_info_fix"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/0B2Z;->LL:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sysoptimizer/ConcurrentCopyThreadInfo;->start(Landroid/content/Context;ZZ)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
