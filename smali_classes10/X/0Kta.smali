.class public final LX/0Kta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Kta;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {}, LX/09RY;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Kta;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->h7()LX/0KtW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kxa;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x18

    if-eq p1, v2, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0Kta;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-ne p1, v2, :cond_3

    sget-object v0, LX/0Klb;->TURN_UP_VOLUME:LX/0Klb;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->w7(LX/0Klb;)V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/0Klb;->TURN_DOWN_VOLUME:LX/0Klb;

    goto :goto_0
.end method
