.class public final LX/0hmB;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0hmb;

.field public final synthetic LLILLL:LX/0hm7;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;LX/0hmb;LX/0hm7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0hmb;",
            "LX/0hm7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hmB;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0hmB;->LLILIL:Z

    iput-object p3, p0, LX/0hmB;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0hmB;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0hmB;->LLILLJJLI:LX/0hmb;

    iput-object p6, p0, LX/0hmB;->LLILLL:LX/0hm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v1, "UpvoteServiceImpl@860a.onGetRepostFeedResult$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    iget-object v2, p0, LX/0hmB;->LL:Ljava/util/List;

    iget-boolean v3, p0, LX/0hmB;->LLILIL:Z

    iget-object v4, p0, LX/0hmB;->LLILL:Ljava/util/Map;

    iget-object v5, p0, LX/0hmB;->LLILLIZIL:Ljava/util/Map;

    const/4 v6, 0x1

    iget-object v7, p0, LX/0hmB;->LLILLJJLI:LX/0hmb;

    iget-object v8, p0, LX/0hmB;->LLILLL:LX/0hm7;

    const/4 v9, 0x0

    const/16 v10, 0x180

    invoke-static/range {v2 .. v10}, LX/0hmL;->LJI(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;ZLX/0hmb;LX/0hm7;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
