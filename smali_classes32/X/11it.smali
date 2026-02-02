.class public final LX/11it;
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
    .locals 2

    iget-object v1, p2, LX/11iv;->LIZIZ:LX/11ir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11ir;->LLILLJJLI:LX/11ir;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11ir;->LLILLL:LX/11ir;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/11iv;)Z
    .locals 4

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v2, p2, LX/11iv;->LIZIZ:LX/11ir;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11ir;->LLILLJJLI:LX/11ir;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/11ir;->LLILLL:LX/11ir;

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v3
.end method
