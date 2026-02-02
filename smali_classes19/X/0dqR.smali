.class public final LX/0dqR;
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
.field public final synthetic LL:LX/0dpa;

.field public final synthetic LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0dpa;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0dqR;->LL:LX/0dpa;

    iput-object p2, p0, LX/0dqR;->LLILIL:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0dqR;->LL:LX/0dpa;

    iget-object v0, v0, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0dqR;->LLILIL:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
