.class public final LX/0Nm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0Nm4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iput-object p2, p0, LX/0Nm4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Nm4;->LLILIL:Ljava/lang/String;

    iput p4, p0, LX/0Nm4;->LLILL:I

    iput p5, p0, LX/0Nm4;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "DetailFragmentPanel@5b0b.makeSureViewHolderCreatedAndShowLikeFragment$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0Nm4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v3, p0, LX/0Nm4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Nm4;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0Nm4;->LLILL:I

    iget v0, p0, LX/0Nm4;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
