.class public final LX/0r38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r38;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r38;

    invoke-direct {v0}, LX/0r38;-><init>()V

    sput-object v0, LX/0r38;->LIZ:LX/0r38;

    new-instance v0, LX/0r39;

    invoke-direct {v0}, LX/0r39;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r38;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0r37;

    invoke-direct {v1, p0}, LX/0r37;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0r38;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0r38;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0r38;->LIZIZ:Z

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "the commit task must be submitted on ui thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
