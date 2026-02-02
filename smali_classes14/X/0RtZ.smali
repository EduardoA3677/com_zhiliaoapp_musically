.class public final LX/0RtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RtZ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iput p2, p0, LX/0RtZ;->LLILIL:I

    iput-object p3, p0, LX/0RtZ;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DescIdeasModule@4c37.insertDescText$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0RtZ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    iget v1, p0, LX/0RtZ;->LLILIL:I

    iget-object v0, p0, LX/0RtZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0RtV;->setSelection(II)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
