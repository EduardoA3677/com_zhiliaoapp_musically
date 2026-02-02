.class public final LX/02ZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0wdy;


# direct methods
.method public constructor <init>(LX/0wNK;ILX/0wdy;)V
    .locals 0

    iput-object p1, p0, LX/02ZI;->LL:LX/0wNK;

    iput p2, p0, LX/02ZI;->LLILIL:I

    iput-object p3, p0, LX/02ZI;->LLILL:LX/0wdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "RustLinker@e1b8.newEventListener$1$onInnerListChange$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/02ZI;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget v2, p0, LX/02ZI;->LLILIL:I

    iget-object v1, p0, LX/02ZI;->LLILL:LX/0wdy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wOQ;

    invoke-direct {v0, v2, v1, v3}, LX/0wOQ;-><init>(ILX/0wdy;LX/0wOb;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
