.class public final LX/0Wgl;
.super LX/0WhA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WhA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/incentive/CheckCalendarExistMethod;

    iget-object v0, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/incentive/CheckCalendarExistMethod;-><init>(LX/0Wjk;)V

    iget-object v0, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v1
.end method
