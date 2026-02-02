.class public final LX/0nhX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nj6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nhX;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0njB;)V
    .locals 6

    iget-object v1, p0, LX/0nhX;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0njB;->LIZ:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_5

    iget-object v5, p1, LX/0njB;->LIZIZ:LX/0nhp;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz v5, :cond_5

    iget-object v3, p0, LX/0nhX;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getType()LX/0nha;

    move-result-object v0

    sget-object v1, LX/0nhY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_show_education_danmaku"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    sget-object v2, LX/0ncc;->ADD:LX/0ncc;

    sget-object v1, LX/0ncb;->IS_INTRO_SHOW:LX/0ncb;

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-static {v4, v3, v2, v1, v0}, LX/0ncd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ncc;LX/0ncb;LX/0hee;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ru2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    return-void
.end method
