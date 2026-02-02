.class public final LX/0zzE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wy4;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Wy4;ZLX/0zzB;)V
    .locals 1

    iput-object p1, p0, LX/0zzE;->LL:LX/0Wy4;

    iput-boolean p2, p0, LX/0zzE;->LLILIL:Z

    iput-object p3, p0, LX/0zzE;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zwN;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v1, p0, LX/0zzE;->LL:LX/0Wy4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zzA;->LIZJ(LX/0Wy4;Ljava/lang/String;)LX/0zzC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzC;->LIZJ(LX/0zwN;)V

    :cond_0
    iget-boolean v0, p0, LX/0zzE;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/01T7;

    iget-object v0, p0, LX/0zzE;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/01T7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/01T8;

    iget-object v0, p0, LX/0zzE;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/01T8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
