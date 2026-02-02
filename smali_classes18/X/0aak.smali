.class public final LX/0aak;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0gYT;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ILX/0gYT;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V
    .locals 1

    iput p1, p0, LX/0aak;->LL:I

    iput-object p2, p0, LX/0aak;->LLILIL:LX/0gYT;

    iput-object p3, p0, LX/0aak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p4, p0, LX/0aak;->LLILLIZIL:I

    iput p5, p0, LX/0aak;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    iget v5, p0, LX/0aak;->LL:I

    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    iget-object v4, p0, LX/0aak;->LLILIL:LX/0gYT;

    iget-object v3, p0, LX/0aak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LX/0aak;->LLILLIZIL:I

    iget v1, p0, LX/0aak;->LLILLJJLI:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0gYT;->LIZLLL(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0aak;->LLILIL:LX/0gYT;

    iget-object v1, v0, LX/0gYT;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0aak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0aak;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0aak;->LLILIL:LX/0gYT;

    iget-object v1, p0, LX/0aak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0aak;->LLILLJJLI:I

    iget-object v4, v2, LX/0gYT;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
