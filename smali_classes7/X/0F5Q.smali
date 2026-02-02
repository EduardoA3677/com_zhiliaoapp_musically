.class public final LX/0F5Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0GS2;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public final synthetic LIZLLL:LX/0F5S;


# direct methods
.method public constructor <init>(LX/0GS2;LX/00zH;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/0F5S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GS2;",
            "LX/00zH<",
            "LX/0PRY;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;",
            "LX/0F5S;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0F5Q;->LIZ:LX/0GS2;

    iput-object p2, p0, LX/0F5Q;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0F5Q;->LIZJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object p4, p0, LX/0F5Q;->LIZLLL:LX/0F5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0GS2;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": resolve begin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0F5Q;->LIZ:LX/0GS2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiAliveCRR"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v3, LX/0G6t;

    move-object v7, p1

    move-object v1, v7

    check-cast v1, LX/0aMT;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0G6t;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0F5Q;->LIZIZ:LX/00zH;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0F5P;

    iget-object v5, p0, LX/0F5Q;->LIZJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v6, p0, LX/0F5Q;->LIZ:LX/0GS2;

    iget-object v8, p0, LX/0F5Q;->LIZLLL:LX/0F5S;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0F5P;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/0GS2;LX/03Cy;LX/0F5S;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
