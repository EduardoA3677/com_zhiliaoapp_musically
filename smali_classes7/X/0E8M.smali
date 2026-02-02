.class public final LX/0E8M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/VERecordData;

.field public final synthetic LLILIL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/1295;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:LX/0Enm;

.field public final synthetic LLILZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecordData;Landroid/util/Pair;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VERecordData;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/1295;",
            "LX/0t7j;",
            "LX/0Enm;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0E8M;->LL:Lcom/ss/android/vesdk/VERecordData;

    iput-object p2, p0, LX/0E8M;->LLILIL:Landroid/util/Pair;

    iput-object p3, p0, LX/0E8M;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0E8M;->LLILLIZIL:LX/1295;

    iput-object p5, p0, LX/0E8M;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0E8M;->LLILLL:LX/0Enm;

    iput-object p7, p0, LX/0E8M;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "ChooseCoverHelper@ec4.setVideoThumbImage$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0E8M;->LL:Lcom/ss/android/vesdk/VERecordData;

    iget-object v4, p0, LX/0E8M;->LLILIL:Landroid/util/Pair;

    iget-object v5, p0, LX/0E8M;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, p0, LX/0E8M;->LLILLIZIL:LX/1295;

    iget-object v7, p0, LX/0E8M;->LLILLJJLI:LX/0t7j;

    iget-object v8, p0, LX/0E8M;->LLILLL:LX/0Enm;

    iget-object v9, p0, LX/0E8M;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {v3 .. v9}, LX/0S7P;->LIZLLL(Lcom/ss/android/vesdk/VERecordData;Landroid/util/Pair;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;)V

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
