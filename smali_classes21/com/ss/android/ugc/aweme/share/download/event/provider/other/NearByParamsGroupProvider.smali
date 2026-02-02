.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/other/NearByParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0IHO;",
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

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0hUC;

    const-string v0, "Download"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hUC;

    if-eqz v0, :cond_0

    new-instance v2, LX/0IHO;

    iget-object v1, v0, LX/0hUC;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0IHO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-object v2
.end method
