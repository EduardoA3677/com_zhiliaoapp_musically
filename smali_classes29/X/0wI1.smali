.class public final LX/0wI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wI1;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0wI1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wI1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wI1;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wI1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0wI2;

    iget-object v3, p0, LX/0wI1;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0wI1;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0wI1;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0wI1;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0wI1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v7}, LX/0wI2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 0

    return-void
.end method
