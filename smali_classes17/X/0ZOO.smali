.class public final LX/0ZOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZOS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZOO;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const-string v2, "?"

    const/4 v1, 0x6

    invoke-static {v4, v2, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0ZOO;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    if-lez v2, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_2
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZOO;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "x-tt-logid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LLILIL:Ljava/lang/String;

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method
