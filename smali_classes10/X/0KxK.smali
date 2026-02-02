.class public final LX/0KxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyA;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KxK;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kxj;)V
    .locals 3

    sget-object v1, LX/0KxM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KxK;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->dn(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0KxK;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->en(Z)V

    return-void
.end method
