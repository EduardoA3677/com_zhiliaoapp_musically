.class public final LX/0Wgq;
.super LX/0Wh8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wh8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    iget-object v1, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    return-object v2
.end method
