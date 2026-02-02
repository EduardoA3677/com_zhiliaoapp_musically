.class public final LX/0PPq;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

.field public final synthetic LLILL:LX/0VBC;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/AnoleProductModel;LX/0VBC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
            "LX/0VBC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPq;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0PPq;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    iput-object p3, p0, LX/0PPq;->LLILL:LX/0VBC;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v1, p0, LX/0PPq;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0PPq;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0PPq;->LLILL:LX/0VBC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0VBC;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-static {p1}, LX/0vPx;->LIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v2, LX/0VBC;->LLJL:Lkotlin/Pair;

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
