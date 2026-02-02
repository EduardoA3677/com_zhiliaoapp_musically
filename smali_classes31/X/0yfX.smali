.class public final LX/0yfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zST;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zST<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0XSQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0XSQ<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yfW;LX/0XSQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yfX;->LL:LX/0zST;

    iput-object p2, p0, LX/0yfX;->LLILIL:LX/0XSQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "zzcm$zzb@5eba.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0yfX;->LL:LX/0zST;

    iget-object v0, v0, LX/0zSS;->LL:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/0yfX;->LLILIL:LX/0XSQ;

    iget-object v1, p0, LX/0yfX;->LL:LX/0zST;

    invoke-static {v0}, LX/0zST;->LJIIIIZZ(LX/0XSQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yfX;->LL:LX/0zST;

    invoke-static {v0}, LX/0zST;->LJIIJJI(LX/0zST;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
