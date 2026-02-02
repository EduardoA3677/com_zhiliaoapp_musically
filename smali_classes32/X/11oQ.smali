.class public final LX/11oQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/11oR;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Z4I;


# direct methods
.method public constructor <init>(LX/11oR;Ljava/lang/String;LX/0Z4I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oQ;->LL:LX/11oR;

    iput-object p2, p0, LX/11oQ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11oQ;->LLILL:LX/0Z4I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/11oQ;->LL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LJFF:LX/11oY;

    iget-object v1, p0, LX/11oQ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/11oQ;->LLILL:LX/0Z4I;

    invoke-virtual {v2, v1, v0}, LX/11oY;->LJII(Ljava/lang/String;LX/0Z4I;)Z

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
