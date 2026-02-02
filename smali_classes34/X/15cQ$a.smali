.class public final LX/15cQ$a;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15cQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "LX/0kat<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15cQ;


# direct methods
.method public constructor <init>(LX/15cQ;)V
    .locals 0

    iput-object p1, p0, LX/15cQ$a;->LIZ:LX/15cQ;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Float;

    iget-object v0, p0, LX/15cQ$a;->LIZ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v1}, LX/15cW;->lock()V

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/15cW;->LJI(F)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/15cW;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/15cW;->unlock()V

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LX/15cQ$a;->LIZ:LX/15cQ;

    iget-object v0, v0, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0, p1}, LX/15cX;->LIZ(Ljava/util/Set;)V

    return-void
.end method
