.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/other/ExploreParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0M3x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 4

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0hBK;

    const-string v0, "Download"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hBK;

    if-eqz v0, :cond_0

    new-instance v3, LX/0M3x;

    iget-object v2, v0, LX/0hBK;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0hBK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hBK;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/0M3x;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
