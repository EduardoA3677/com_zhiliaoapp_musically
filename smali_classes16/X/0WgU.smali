.class public final LX/0WgU;
.super LX/0WhE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WhE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    iget-object v1, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;-><init>(LX/0Wjk;Z)V

    iget-object v0, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v2
.end method
