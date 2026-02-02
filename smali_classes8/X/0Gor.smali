.class public final LX/0Gor;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Goq;

.field public final synthetic LLILIL:LX/0GnC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0GnG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ILX/00zH;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Goq;",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;I",
            "LX/00zH<",
            "LX/0GnG;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gor;->LL:LX/0Goq;

    iput-object p2, p0, LX/0Gor;->LLILIL:LX/0GnC;

    iput-object p3, p0, LX/0Gor;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/0Gor;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0Gor;->LLILLJJLI:I

    iput-object p6, p0, LX/0Gor;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0Gor;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/0Gor;->LL:LX/0Goq;

    iget-object v5, p0, LX/0Gor;->LLILLL:LX/00zH;

    iget-object v3, p0, LX/0Gor;->LLILZ:Ljava/lang/String;

    iget v2, p0, LX/0Gor;->LLILLJJLI:I

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/0Goq;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0Goq;->LJII:I

    iget-object v1, v4, LX/0Goq;->LJIIJJI:LX/0Got;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GnG;

    iget-object v0, v0, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Got;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextVideo Success: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CompletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Goq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0Gor;->LL:LX/0Goq;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Goq;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/0Gor;->LL:LX/0Goq;

    iget-object v3, p0, LX/0Gor;->LLILIL:LX/0GnC;

    iget-object v2, p0, LX/0Gor;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0Gor;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/0Gor;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Goq;->LJJIJIIJIL(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
