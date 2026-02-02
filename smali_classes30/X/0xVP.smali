.class public final LX/0xVP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xVP;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xVP;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_5

    iget-object p1, v0, LX/0xVO;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xVP;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v1, p0, LX/0xVP;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    const v0, 0x7f121332

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%@"

    invoke-static {v2, v0, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0xVP;->LIZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_4

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object p1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_4
    return-void

    :cond_5
    move-object p1, v1

    goto :goto_0
.end method
