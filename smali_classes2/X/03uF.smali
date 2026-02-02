.class public final LX/03uF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;)V
    .locals 0

    iput-object p1, p0, LX/03uF;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/03uF;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setCoverLoadSuccess(Z)V

    :cond_0
    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
