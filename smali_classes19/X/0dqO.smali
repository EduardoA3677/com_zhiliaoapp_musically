.class public final LX/0dqO;
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
.field public final synthetic LL:LX/0dpZ;

.field public final synthetic LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0dpZ;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0dqO;->LL:LX/0dpZ;

    iput-object p2, p0, LX/0dqO;->LLILIL:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0dqO;->LL:LX/0dpZ;

    iget-object v0, v0, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, LX/0dqO;->LLILIL:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
