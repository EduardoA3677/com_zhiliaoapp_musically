.class public final LX/030g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/ContentResolver;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function1;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/030g;->LIZ:LX/0x07;

    iput-object p2, p0, LX/030g;->LIZIZ:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/030g;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/030g;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02kb;

    iget-object v2, p0, LX/030g;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/030g;->LIZ:LX/0x07;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/02kb;-><init>(Lkotlin/jvm/functions/Function1;LX/0x07;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/030g;->LIZIZ:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
