.class public final LX/0N9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/0N9r;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0N9r;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, LX/0N9r;->LLILL:Ljava/util/List;

    iput p1, p0, LX/0N9r;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "PostModeServiceImpl@fee5.preloadNextPhotoPosts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0NAf;->LIZIZ:LX/0NAf;

    iget-object v4, p0, LX/0N9r;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0N9r;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0N9r;->LLILL:Ljava/util/List;

    iget v7, p0, LX/0N9r;->LLILLIZIL:I

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0NAd;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;III)V

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
