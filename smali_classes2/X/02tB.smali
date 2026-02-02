.class public final LX/02tB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LLILIL:LX/02tB;


# instance fields
.field public final LL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02tB;

    invoke-direct {v0}, LX/02tB;-><init>()V

    sput-object v0, LX/02tB;->LLILIL:LX/02tB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/02tB;->LL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/02tB;->LL:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
