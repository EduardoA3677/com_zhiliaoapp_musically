.class public final synthetic LX/0hJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0hJ9;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0hJ9;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hJA;->LL:LX/0hJ9;

    iput-object p2, p0, LX/0hJA;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0hJA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0hJA;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hJA;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0hJA;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/0hJA;->LL:LX/0hJ9;

    iget-object v4, p0, LX/0hJA;->LLILIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0hJA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0hJA;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0hJA;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0hJA;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GifShareNew@9c1b.onDownloadSuccess$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0hJ9;->LIZIZ:LX/0oBu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/0hJ9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLLLZIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0hJ9;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setValue(Z)V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
