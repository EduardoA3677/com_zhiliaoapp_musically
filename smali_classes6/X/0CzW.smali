.class public final LX/0CzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0Kx4;

.field public final synthetic LLILZIL:LX/0CzV;


# direct methods
.method public constructor <init>(LX/0CzV;Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;ZLX/0Kx4;)V
    .locals 0

    iput-object p1, p0, LX/0CzW;->LLILZIL:LX/0CzV;

    iput-object p2, p0, LX/0CzW;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/0CzW;->LLILIL:[I

    iput p4, p0, LX/0CzW;->LLILL:I

    iput p5, p0, LX/0CzW;->LLILLIZIL:I

    iput-object p6, p0, LX/0CzW;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p7, p0, LX/0CzW;->LLILLL:Z

    iput-object p8, p0, LX/0CzW;->LLILZ:LX/0Kx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "SmartAvatarBorderView@7a4c.bindImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0CzW;->LLILZIL:LX/0CzV;

    iget-object v4, p0, LX/0CzW;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, p0, LX/0CzW;->LLILIL:[I

    iget v6, p0, LX/0CzW;->LLILL:I

    iget v7, p0, LX/0CzW;->LLILLIZIL:I

    iget-object v8, p0, LX/0CzW;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v9, p0, LX/0CzW;->LLILLL:Z

    iget-object v10, p0, LX/0CzW;->LLILZ:LX/0Kx4;

    invoke-virtual/range {v3 .. v10}, LX/0CzV;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;ZLX/0Kx4;)V

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
