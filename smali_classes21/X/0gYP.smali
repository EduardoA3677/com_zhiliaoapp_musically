.class public final LX/0gYP;
.super LX/0gYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gYR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LLILL:LX/0gYO;

.field public final LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0gYR;


# direct methods
.method public constructor <init>(LX/0gYR;LX/0gYO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYO;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gYP;->LLILLJJLI:LX/0gYR;

    invoke-direct {p0}, LX/0gYQ;-><init>()V

    iput-object p2, p0, LX/0gYP;->LLILL:LX/0gYO;

    iput p3, p0, LX/0gYP;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0gYP;->LLILL:LX/0gYO;

    iget-object v1, v0, LX/0gYO;->LJI:Ljava/util/Set;

    iget v0, p0, LX/0gYP;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gYP;->LLILLJJLI:LX/0gYR;

    invoke-virtual {v0}, LX/0gYR;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v2, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0gYP;->LLILLJJLI:LX/0gYR;

    iget-object v0, v0, LX/0gYR;->LIZ:LX/0gYV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v3, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0gYP;->LLILL:LX/0gYO;

    iget-object v5, v0, LX/0gYO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v6, p0, LX/0gYP;->LLILLIZIL:I

    sget-object v7, LX/0nyI;->MEDIUM:LX/0nyI;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS410S0200000_20;

    iget-object v1, p0, LX/0gYP;->LLILLJJLI:LX/0gYR;

    const/16 v0, 0x8

    invoke-direct {v9, v1, p0, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(LX/0gYR;LX/0gYP;I)V

    invoke-virtual/range {v2 .. v9}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0gYP;->LLILL:LX/0gYO;

    iget-object v1, v0, LX/0gYO;->LJI:Ljava/util/Set;

    iget v0, p0, LX/0gYP;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoStrategy$PhotoPreloadTask@64b6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gYP;->LIZ()V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadTask[priority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYQ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", indexInList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gYP;->LLILL:LX/0gYO;

    iget v0, v0, LX/0gYO;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYP;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYQ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
