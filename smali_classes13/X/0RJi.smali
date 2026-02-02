.class public final LX/0RJi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0RJf;",
        "LX/0RJf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0RJi;->LL:Z

    iput-object p2, p0, LX/0RJi;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;

    iput-object p3, p0, LX/0RJi;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0RJi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    iput-object p5, p0, LX/0RJi;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0RJf;

    move-object v2, p0

    iget-boolean v0, v2, LX/0RJi;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v6, LX/02tv;

    iget-object v0, v2, LX/0RJi;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v3, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v6, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v2, LX/0RJi;->LL:Z

    if-eqz v0, :cond_0

    new-instance v8, LX/02tv;

    iget-object v0, v2, LX/0RJi;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v3, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, LX/0IqL;

    const/4 v9, 0x0

    iget-object v11, v2, LX/0RJi;->LLILL:Ljava/util/List;

    const/4 v12, 0x6

    move-object v7, v5

    move-object v9, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    iget-object v0, v2, LX/0RJi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->hu2()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/0RJi;->LLILLJJLI:Ljava/util/Map;

    const/16 v10, 0x46

    invoke-static/range {v4 .. v10}, LX/0RJf;->LIZ(LX/0RJf;LX/0IqL;LX/02tw;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)LX/0RJf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v8, LX/02tt;->LIZ:LX/02tt;

    goto :goto_1

    :cond_1
    sget-object v6, LX/02tt;->LIZ:LX/02tt;

    goto :goto_0
.end method
