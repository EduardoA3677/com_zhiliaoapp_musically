.class public final LX/0RxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:LX/0RxV;


# direct methods
.method public constructor <init>(LX/0RxV;)V
    .locals 0

    iput-object p1, p0, LX/0RxW;->LL:LX/0RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 4

    sget-object v1, LX/0Rxr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0RxW;->LL:LX/0RxV;

    iget-boolean v0, v3, LX/0RxV;->LLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0RxV;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0RxV;->LLJJIII:LX/1295;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCoverAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v2, v1}, LX/0RxV;->LLJL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method
