.class public final LX/0WgL;
.super LX/0WhC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WhC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/LoadGeckoResourcesMethod;

    iget-object v0, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoadGeckoResourcesMethod;-><init>(LX/0Wjk;)V

    iget-object v0, p1, LX/0Wgn;->LIZIZ:LX/0WDF;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v1
.end method
