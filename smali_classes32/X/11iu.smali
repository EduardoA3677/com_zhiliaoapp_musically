.class public final LX/11iu;
.super LX/11iw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11iw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z
    .locals 2

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
