.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/other/LandscapeParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0IHK;",
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
    .locals 10

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0hBg;

    const-string v0, "Download"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0hBg;

    if-eqz v1, :cond_0

    new-instance v3, LX/0IHK;

    iget-object v4, v1, LX/0hBg;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v1, LX/0hBg;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0hBg;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v1, LX/0hBg;->LLILLIZIL:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0IHK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;ILandroid/content/Context;I)V

    :cond_0
    return-object v3
.end method
