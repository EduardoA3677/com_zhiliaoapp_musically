.class public final LX/0b1F;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0b1F;->LL:LX/0i9W;

    iput-object p2, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0b1F;->LL:LX/0i9W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    invoke-static {v0}, LX/0D0L;->LIZ(LX/0D0L;)V

    iget-object v1, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    new-instance v2, LX/0au4;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v2, v0}, LX/0au4;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFF:LX/0b2r;

    const-string v0, "live_card_protocol"

    invoke-virtual {v1, v0, v2}, LX/0b2r;->LIZ(Ljava/lang/String;LX/0auC;)V

    iget-object v1, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->kn(Z)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0b1F;->LL:LX/0i9W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    invoke-static {v0}, LX/0D0L;->LIZLLL(LX/0D0L;)V

    iget-object v0, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    sget-object v2, LX/0arJ;->LIZ:LX/0arJ;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFF:LX/0b2r;

    const-string v0, "live_card_protocol"

    invoke-virtual {v1, v0, v2}, LX/0b2r;->LIZ(Ljava/lang/String;LX/0auC;)V

    iget-object v1, p0, LX/0b1F;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->kn(Z)V

    return-void
.end method
