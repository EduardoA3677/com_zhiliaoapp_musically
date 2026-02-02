.class public final LX/0SFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SJh;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0SJh;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V
    .locals 0

    iput-object p1, p0, LX/0SFv;->LL:LX/0SJh;

    iput-object p2, p0, LX/0SFv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-boolean p3, p0, LX/0SFv;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageGroupWaveCompileTask@9fd4.onTaskSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SFv;->LL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0SFZ;

    iget-object v0, p0, LX/0SFv;->LL:LX/0SJh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0SFZ;-><init>(LX/0SJh;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, p0, LX/0SFv;->LL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLIZ:LX/0SJj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, p0, LX/0SFv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-boolean v0, p0, LX/0SFv;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
