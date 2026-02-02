.class public final LX/0Wnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic LL:LX/0Wnb;


# direct methods
.method public constructor <init>(LX/0Wnb;)V
    .locals 0

    iput-object p1, p0, LX/0Wnc;->LL:LX/0Wnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Wnc;->LL:LX/0Wnb;

    iget-object v0, v0, LX/0Wnb;->LL:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
