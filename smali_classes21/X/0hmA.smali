.class public final LX/0hmA;
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

.field public final synthetic LLILLIZIL:LX/0hmb;

.field public final synthetic LLILLJJLI:LX/0hm7;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LX/0hmb;LX/0hm7;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0hmA;->LL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hmA;->LLILIL:Z

    iput-object p2, p0, LX/0hmA;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0hmA;->LLILLIZIL:LX/0hmb;

    iput-object p4, p0, LX/0hmA;->LLILLJJLI:LX/0hm7;

    iput-object p5, p0, LX/0hmA;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0hmA;->LLILZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v1, "UpvoteServiceImpl@860a.onGetFeedResult$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    iget-object v2, p0, LX/0hmA;->LL:Ljava/util/List;

    iget-boolean v3, p0, LX/0hmA;->LLILIL:Z

    iget-object v4, p0, LX/0hmA;->LLILL:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LX/0hmA;->LLILLIZIL:LX/0hmb;

    iget-object v8, p0, LX/0hmA;->LLILLJJLI:LX/0hm7;

    iget-object v9, p0, LX/0hmA;->LLILZ:Ljava/util/Map;

    const/16 v10, 0x18

    invoke-static/range {v2 .. v10}, LX/0hmL;->LJI(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;ZLX/0hmb;LX/0hm7;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
