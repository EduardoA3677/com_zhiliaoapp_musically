.class public Lcs/bd/o/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcs/bd/o/q1;


# direct methods
.method public constructor <init>(Lcs/bd/o/q1;)V
    .locals 0

    iput-object p1, p0, Lcs/bd/o/q1$a;->LL:Lcs/bd/o/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcs/bd/o/q1$a;->LL:Lcs/bd/o/q1;

    invoke-virtual {v0}, Lcs/bd/o/q1;->LIZLLL()V

    iget-object v1, p0, Lcs/bd/o/q1$a;->LL:Lcs/bd/o/q1;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcs/bd/o/q1;->LLILL:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
