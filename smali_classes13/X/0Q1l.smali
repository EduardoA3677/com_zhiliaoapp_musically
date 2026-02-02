.class public final LX/0Q1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0Q1l;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0Q1l;->LLILIL:Z

    iput-boolean p3, p0, LX/0Q1l;->LLILL:Z

    iput-object p4, p0, LX/0Q1l;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Q1l;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Q1l;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "ColdCachePreloadProcessor@a0a7.dealMedias$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Q1l;->LL:Ljava/util/List;

    iget-boolean v4, p0, LX/0Q1l;->LLILIL:Z

    iget-boolean v5, p0, LX/0Q1l;->LLILL:Z

    iget-object v6, p0, LX/0Q1l;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0Q1l;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v8, p0, LX/0Q1l;->LLILLL:Z

    invoke-static/range {v3 .. v8}, LX/0gPu;->LIZIZ(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Z)V

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
