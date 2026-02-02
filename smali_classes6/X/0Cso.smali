.class public final LX/0Cso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Csl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILL:[I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0D2E;


# direct methods
.method public constructor <init>(LX/0Csl;Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;LX/0sN3;)V
    .locals 0

    iput-object p1, p0, LX/0Cso;->LL:LX/0Csl;

    iput-object p2, p0, LX/0Cso;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/0Cso;->LLILL:[I

    iput p4, p0, LX/0Cso;->LLILLIZIL:I

    iput p5, p0, LX/0Cso;->LLILLJJLI:I

    iput-object p6, p0, LX/0Cso;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Cso;->LLILZ:LX/0D2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "SmartAvatarVideoBorderView@4437.bindImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Cso;->LL:LX/0Csl;

    iget-object v4, p0, LX/0Cso;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, p0, LX/0Cso;->LLILL:[I

    iget v6, p0, LX/0Cso;->LLILLIZIL:I

    iget v7, p0, LX/0Cso;->LLILLJJLI:I

    iget-object v8, p0, LX/0Cso;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0Cso;->LLILZ:LX/0D2E;

    invoke-virtual/range {v3 .. v9}, LX/0Csl;->LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;LX/0D2E;)V

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
