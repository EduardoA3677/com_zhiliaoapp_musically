.class public final LX/11is;
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
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getConfigType()LX/0BMf;

    move-result-object v1

    sget-object v0, LX/0BMf;->LATEST_COMMON:LX/0BMf;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p2, LX/11iv;->LIZIZ:LX/11ir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11ir;->LLILLJJLI:LX/11ir;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11ir;->LLILLL:LX/11ir;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z
    .locals 2

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/11iw;->LIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
