.class public final LX/0nOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nOq;


# instance fields
.field public final synthetic LL:LX/0nOl;


# direct methods
.method public constructor <init>(LX/0nOl;)V
    .locals 0

    iput-object p1, p0, LX/0nOn;->LL:LX/0nOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 2

    iget-object v0, p0, LX/0nOn;->LL:LX/0nOl;

    iget v1, v0, LX/0nOl;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0}, LX/0nLR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nOn;->LL:LX/0nOl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nOl;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final ba(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "photo_click_try"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0nOn;->LL:LX/0nOl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nOl;->LIZIZ(Z)V

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_click_retry"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
