.class public final LX/0gYj;
.super LX/0gYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LLILL:LX/0gYk;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0gYj;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0gYk;ILjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYk;",
            "I",
            "Ljava/util/LinkedList<",
            "LX/0gYj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0gYQ;-><init>()V

    iput-object p1, p0, LX/0gYj;->LLILL:LX/0gYk;

    iput p2, p0, LX/0gYj;->LLILLIZIL:I

    iput-object p3, p0, LX/0gYj;->LLILLJJLI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0gYj;->LLILL:LX/0gYk;

    iget-object v1, v0, LX/0gYk;->LJI:Ljava/util/Set;

    iget v0, p0, LX/0gYj;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gYj;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gYj;->LLILL:LX/0gYk;

    iget-object v1, v0, LX/0gYk;->LJI:Ljava/util/Set;

    iget v0, p0, LX/0gYj;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0gYj;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0gYj;->LLILL:LX/0gYk;

    iget-object v3, v0, LX/0gYk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LX/0gYj;->LLILLIZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0gYj;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0ND3;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILkotlin/jvm/internal/AwS563S0100000_20;)V

    return-void

    :cond_1
    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    const-string v2, "homepage_hot"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0gYj;->LLILL:LX/0gYk;

    iget-object v4, v0, LX/0gYk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, p0, LX/0gYj;->LLILLIZIL:I

    sget-object v6, LX/0nyI;->MEDIUM:LX/0nyI;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x32

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0gYj;I)V

    invoke-virtual/range {v1 .. v8}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoSplitLoadStrategy$PhotoPreloadTask@8d56.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gYj;->LIZ()V

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

    iget-object v0, p0, LX/0gYj;->LLILL:LX/0gYk;

    iget v0, v0, LX/0gYk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYj;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYQ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gYj;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
